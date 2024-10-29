#!/usr/bin/env bash
set -euxo pipefail
curl -XPOST "http://localhost:9001/2015-03-31/functions/function/invocations" -d '{}'
curl -XPOST "http://localhost:9002/2015-03-31/functions/function/invocations" -d '{}'
curl -XPOST "http://localhost:9003/2015-03-31/functions/function/invocations" -d '{}'
