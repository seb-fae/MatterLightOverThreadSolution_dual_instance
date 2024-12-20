/*
 *  Copyright (c) 2021, The OpenThread Authors.
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
 *   This file includes compile-time configurations for the DNS Stateful Operations (DSO).
 *
 */

#ifndef CONFIG_DNS_DSO_H_
#define CONFIG_DNS_DSO_H_

/**
 * @addtogroup config-dns-dso
 *
 * @brief
 *   This module includes configuration variables for DNS Stateful Operations.
 *
 * @{
 *
 */

/**
 * @def OPENTHREAD_CONFIG_DNS_DSO_ENABLE
 *
 * Define to 1 to enable DSO support.
 *
 */
#ifndef OPENTHREAD_CONFIG_DNS_DSO_ENABLE
#define OPENTHREAD_CONFIG_DNS_DSO_ENABLE 0
#endif

/**
 * @def OPENTHREAD_CONFIG_DNS_DSO_CONNECTING_TIMEOUT
 *
 * Specifies the maximum time (in msec) waiting for a connection to be established by DSO platform layer.
 *
 */
#ifndef OPENTHREAD_CONFIG_DNS_DSO_CONNECTING_TIMEOUT
#define OPENTHREAD_CONFIG_DNS_DSO_CONNECTING_TIMEOUT (45 * 1000)
#endif

/**
 * @def OPENTHREAD_CONFIG_DNS_DSO_RESPONSE_TIMEOUT
 *
 * Specifies the maximum time (in msec) waiting for a response to a request.
 *
 */
#ifndef OPENTHREAD_CONFIG_DNS_DSO_RESPONSE_TIMEOUT
#define OPENTHREAD_CONFIG_DNS_DSO_RESPONSE_TIMEOUT (30 * 1000)
#endif

/**
 * @def OPENTHREAD_CONFIG_DNS_DSO_MAX_PENDING_REQUESTS
 *
 * Specifies the maximum number of pending requests per DSO session.
 *
 */
#ifndef OPENTHREAD_CONFIG_DNS_DSO_MAX_PENDING_REQUESTS
#define OPENTHREAD_CONFIG_DNS_DSO_MAX_PENDING_REQUESTS 3
#endif

/**
 * @def OPENTHREAD_CONFIG_DNS_DSO_MOCK_PLAT_APIS_ENABLE
 *
 * Define to 1 to add mock (empty) implementation of DSO platform APIs.
 *
 * This is intended for generating code size report only and should not be used otherwise.
 *
 */
#ifndef OPENTHREAD_CONFIG_DNS_DSO_MOCK_PLAT_APIS_ENABLE
#define OPENTHREAD_CONFIG_DNS_DSO_MOCK_PLAT_APIS_ENABLE 0
#endif

/**
 * @}
 *
 */

#endif // CONFIG_DNS_DSO_H_
