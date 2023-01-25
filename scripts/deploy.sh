#!/bin/sh
set -eo pipefail

service_name="$1"

shift 1

result="$service_name deployed! $*"

echo "$result" | tee result-deploy
