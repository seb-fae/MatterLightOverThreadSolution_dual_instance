/*
 *  Copyright (c) 2020, The OpenThread Authors.
 *  All rights reserved.
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions are met:
 *  1. Redistributions of source code must retain the above copyright
 *     notice, this list of conditions and the following disclaimer.
 *  2. Redistributions in binary form must reproduce the above copyright
 *     notice, this list of conditions and the following disclaimer in the
 *     documentation and/or other materials provided with the distribution.
 *  3. Neither the name of the copyright holder nor the
 *     names of its contributors may be used to endorse or promote products
 *     derived from this software without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 *  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 *  IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 *  ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
 *  LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 *  CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 *  SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 *  INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 *  CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 *  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 *  POSSIBILITY OF SUCH DAMAGE.
 */

/**
 * @file
 *   This file includes definitions for Clearable class for OpenThread objects.
 */

#ifndef CLEARABLE_HPP_
#define CLEARABLE_HPP_

#include "openthread-core-config.h"

#include <string.h>

#include "common/type_traits.hpp"

namespace ot {

/**
 * Clears (sets to zero) all bytes of a given object.
 *
 * @tparam ObjectType    The object type.
 *
 * @param[in] aObject    A reference to the object of type `ObjectType` to clear all its bytes.
 *
 */
template <typename ObjectType> void ClearAllBytes(ObjectType &aObject)
{
    static_assert(!TypeTraits::IsPointer<ObjectType>::kValue, "ObjectType must not be a pointer");

    memset(reinterpret_cast<void *>(&aObject), 0, sizeof(ObjectType));
}

/**
 * Defines a `Clearable` object which provides `Clear()` method.
 *
 * The `Clear` implementation simply sets all the bytes of a `Type` instance to zero.
 *
 * Users of this class should follow CRTP-style inheritance, i.e., the `Type` class itself should publicly inherit
 * from `Clearable<Type>`.
 *
 */
template <typename Type> class Clearable
{
public:
    void Clear(void) { ClearAllBytes<Type>(*static_cast<Type *>(this)); }
};

} // namespace ot

#endif // CLEARABLE_HPP_
