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
 *   This file includes compile-time configurations for the DNS-SD Server.
 *
 */

#ifndef CONFIG_DNSSD_SERVER_H_
#define CONFIG_DNSSD_SERVER_H_

/**
 * @addtogroup config-dnssd-server
 *
 * @brief
 *   This module includes configuration variables for the DNS-SD server.
 *
 * @{
 *
 */

/**
 * @def OPENTHREAD_CONFIG_DNSSD_SERVER_ENABLE
 *
 * Define to 1 to enable DNS-SD Server support.
 *
 */
#ifndef OPENTHREAD_CONFIG_DNSSD_SERVER_ENABLE
#define OPENTHREAD_CONFIG_DNSSD_SERVER_ENABLE 0
#endif

/**
 * @def OPENTHREAD_CONFIG_DNSSD_SERVER_PORT
 *
 * Define the DNS-SD Server port.
 *
 */
#ifndef OPENTHREAD_CONFIG_DNSSD_SERVER_PORT
#define OPENTHREAD_CONFIG_DNSSD_SERVER_PORT 53
#endif

/**
 * @def OPENTHREAD_CONFIG_DNSSD_SERVER_BIND_UNSPECIFIED_NETIF
 *
 * Define to 1 to bind DNS-SD server to unspecified interface, 0 to bind to Thread interface.
 *
 */
#ifndef OPENTHREAD_CONFIG_DNSSD_SERVER_BIND_UNSPECIFIED_NETIF
#define OPENTHREAD_CONFIG_DNSSD_SERVER_BIND_UNSPECIFIED_NETIF 0
#endif

/**
 * @def OPENTHREAD_CONFIG_DNSSD_QUERY_TIMEOUT
 *
 * Specifies the default wait time that DNS-SD Server waits for a query response (e.g. from Discovery Proxy).
 *
 */
#ifndef OPENTHREAD_CONFIG_DNSSD_QUERY_TIMEOUT
#define OPENTHREAD_CONFIG_DNSSD_QUERY_TIMEOUT 6000
#endif

/**
 * @def OPENTHREAD_CONFIG_DNS_UPSTREAM_QUERY_ENABLE
 *
 * Define to 1 to enable upstream forwarding support. The platform MUST implement `otPlatDnsStartUpstreamQuery` and
 * `otPlatDnsCancelUpstreamQuery`.
 *
 */
#ifndef OPENTHREAD_CONFIG_DNS_UPSTREAM_QUERY_ENABLE
#define OPENTHREAD_CONFIG_DNS_UPSTREAM_QUERY_ENABLE 0
#endif

/**
 * @def OPENTHREAD_CONFIG_DNS_UPSTREAM_QUERY_MOCK_PLAT_APIS_ENABLE
 *
 * Define to 1 to add mock (empty) implementation of upstream query platform APIs.
 *
 * This is intended for generating code size report only and should not be used otherwise.
 *
 */
#ifndef OPENTHREAD_CONFIG_DNS_UPSTREAM_QUERY_MOCK_PLAT_APIS_ENABLE
#define OPENTHREAD_CONFIG_DNS_UPSTREAM_QUERY_MOCK_PLAT_APIS_ENABLE 0
#endif

/**
 * @}
 *
 */

#endif // CONFIG_DNSSD_SERVER_H_
