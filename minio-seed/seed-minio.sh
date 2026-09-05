#!/bin/sh
set -eu

mc mb --ignore-existing local/lexical-media
mc anonymous set download local/lexical-media
mc cp --recursive /seed/media/ local/lexical-media/

echo "Lexical media bucket is ready"
