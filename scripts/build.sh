#!/usr/bin/env bash
set -eo pipefail

REPO_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/.." &> /dev/null && pwd )"

(cd $REPO_ROOT/src && zola build --output-dir $REPO_ROOT/docs)
