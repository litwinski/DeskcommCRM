#!/usr/bin/env bash
# Deploy deste app: delega à ferramenta única do servidor (nexro-ops; config em ops/apps/client-cafe-academy.conf).
exec /app/nexro/nexro.ai/ops/bin/deploy-next.sh client-cafe-academy "$@"
