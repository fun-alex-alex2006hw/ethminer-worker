#!/bin/bash
set -Eeuo pipefail
[ ${#} -eq 0 ] && set -- /usr/local/bin/ethminer -F http://eth-us-west1.nanopool.org:8888/0x49Ed989fF5D7B58D81ea76FDC043a9990778e17D/data_cpu_worker01/eth-uswest1-nanopool@alex2006hw.com --farm-recheck 200 --cl-global-work 16834 --cl-local-work 256
exec $@

