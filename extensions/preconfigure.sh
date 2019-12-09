#!/bin/bash

ABSPATH=`readlink -f "$0"`
CURRENT_DIR=`dirname "$ABSPATH"`

echo "Running script $CURRENT_DIR/script.cli of content:"
cat "$CURRENT_DIR/script.cli"
echo "--------------------------------------------------"

$JBOSS_HOME/bin/jboss-cli.sh --file="$CURRENT_DIR/script.cli"
