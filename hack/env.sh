#!/usr/bin/env bash

#    \\ SPIKE: Secure your secrets with SPIFFE.
#  \\\\\ Copyright 2024-present SPIKE contributors.
# \\\\\\\ SPDX-License-Identifier: Apache-2.0

# see: https://spike.ist/#/configuration

export SPIKE_NEXUS_POLL_INTERVAL="30s"
export SPIKE_NEXUS_MAX_SECRET_VERSIONS="10"
export SPIKE_NEXUS_BACKEND_STORE="memory"
export SPIKE_NEXUS_DB_OPERATION_TIMEOUT="5s"
export SPIKE_NEXUS_TLS_PORT=":8553"
export SPIKE_NEXUS_SHA_HASH_LENGTH="32"
export SPIKE_NEXUS_PBKDF2_ITERATION_COUNT="600000"

export SPIKE_KEEPER_TLS_PORT=":8443"

export SPIKE_SYSTEM_LOG_LEVEL="debug"
