/*
 * Copyright (c) 2010-2022 OTClient <https://github.com/edubart/otclient>
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

#pragma once

#include "../pch.h"

namespace stdext
{
#ifdef USE_STD_HASHING
    template <class _Kty, class _Ty, class _Hasher = stdext::hash<_Kty>, class _Keyeq = std::equal_to<_Kty>,
        class _Alloc = std::allocator<std::pair<const _Kty, _Ty>>>
    using unordered_map = std::unordered_map<_Kty, _Ty, _Hasher, _Keyeq, _Alloc>;

    template <class _Kty, class _Hasher = stdext::hash<_Kty>, class _Keyeq = std::equal_to<_Kty>, class _Alloc = std::allocator<_Kty>>
    using unordered_set = std::unordered_set<_Kty, _Hasher, _Keyeq, _Alloc>;
#else
    template <typename Key, typename T, typename Hash = robin_hood::hash<Key>,
        typename KeyEqual = std::equal_to<Key>, size_t MaxLoadFactor100 = 80>
    using unordered_map = robin_hood::unordered_flat_map< Key, T, Hash, KeyEqual, MaxLoadFactor100>;

    template <typename Key, typename Hash = robin_hood::hash<Key>, typename KeyEqual = std::equal_to<Key>,
        size_t MaxLoadFactor100 = 80>
    using unordered_set = robin_hood::unordered_flat_set<Key, Hash, KeyEqual, MaxLoadFactor100>;
#endif

    template<typename T>
    concept OnlyEnum = std::is_enum<T>::value;

    template<OnlyEnum Key, uint8_t _Size = UINT8_MAX>
    class dynamic_storage8
    {
    public:
        template<typename T>
        T get(const Key k) const { return has(k) ? std::any_cast<T>(m_data[k]) : T{}; }

        template<typename T>
        void set(const Key k, const T& value) { m_data[k] = value; }

        void remove(const Key k) { m_data[k].reset(); }
        void clear() { m_data.clear(); }

        bool has(const Key k) const { return static_cast<uint8_t>(m_data.size()) >= k && m_data[k].has_value(); }
        size_t size() const { return m_data.size(); }

    private:
        std::array<std::any, _Size> m_data{};
    };

    template<OnlyEnum Key>
    class dynamic_storage
    {
    public:
        template<typename T>
        void set(const Key& key, const T& value) { m_data[key] = value; }

        bool remove(const Key& k) { return m_data.erase(k) > 0; }

        template<typename T> T get(const Key& k) const
        {
            auto it = m_data.find(k);
            if (it == m_data.end()) {
                return T();
            }

            try {
                return std::any_cast<T>(it->second);
            } catch (std::exception&) {
                return T();
            }
        }

        bool has(const Key& k) const { return m_data.contains(k); }

        size_t size() const { return m_data.count(); }

        void clear() { m_data.clear(); }

    private:
        stdext::unordered_map<Key, std::any> m_data;
    };
}
