/*
 *  Copyright (c) 2019, The OpenThread Authors.
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
 *   This file includes compile-time configurations for the Commissioner.
 *
 */

#ifndef CONFIG_COMMISSIONER_H_
#define CONFIG_COMMISSIONER_H_

/**
 * @addtogroup config-commissioner
 *
 * @brief
 *   This module includes configuration variables for the Commissioner.
 *
 * @{
 *
 */

/**
 * @def OPENTHREAD_CONFIG_COMMISSIONER_ENABLE
 *
 * Define to 1 to enable Commissioner support.
 *
 */
#ifndef OPENTHREAD_CONFIG_COMMISSIONER_ENABLE
#define OPENTHREAD_CONFIG_COMMISSIONER_ENABLE 0
#endif

/**
 * @def OPENTHREAD_CONFIG_COMMISSIONER_MAX_JOINER_ENTRIES
 *
 * The maximum number of Joiner entries maintained by the Commissioner.
 *
 */
#ifndef OPENTHREAD_CONFIG_COMMISSIONER_MAX_JOINER_ENTRIES
#define OPENTHREAD_CONFIG_COMMISSIONER_MAX_JOINER_ENTRIES 2
#endif

/**
 * @def OPENTHREAD_CONFIG_COMMISSIONER_JOINER_SESSION_TIMEOUT
 *
 * The timeout for the Joiner's session, in seconds. After this timeout,
 * the Commissioner tears down the session.
 *
 */
#ifndef OPENTHREAD_CONFIG_COMMISSIONER_JOINER_SESSION_TIMEOUT
#define OPENTHREAD_CONFIG_COMMISSIONER_JOINER_SESSION_TIMEOUT 30
#endif

/**
 * @}
 *
 */

#endif // CONFIG_COMMISSIONER_H_
