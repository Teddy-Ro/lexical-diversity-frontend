#!/bin/sh
set -eu

mc mb --ignore-existing local/ttr-media
mc anonymous set download local/ttr-media
mc cp --recursive /seed/media/ local/ttr-media/

echo "TTR media bucket is ready"
