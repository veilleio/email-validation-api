#!/usr/bin/env bash
# Email Validation API – cURL example
# Usage: VEILLE_API_KEY=your-key bash intelligence_email.sh
set -euo pipefail

curl -sS -G "https://api.veille.io/v1/intelligence/email" \
  -H "x-api-key: ${VEILLE_API_KEY}" \
  --data-urlencode query=jane.doe@example.com
