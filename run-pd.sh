#!/usr/bin/env bash
# Launch the Perfect Dark port with the ROM and saves kept in the repo's data/ folder.
set -euo pipefail
here="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
exec "$here/build/pd.x86_64" --basedir "$here/data" --savedir "$here/data" "$@"
