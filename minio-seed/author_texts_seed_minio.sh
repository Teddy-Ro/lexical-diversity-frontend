#!/bin/sh
set -eu

mc mb --ignore-existing local/author-texts-media
mc anonymous set download local/author-texts-media
mc cp --recursive /seed/media/ local/author-texts-media/

echo "TTR media bucket is ready"
