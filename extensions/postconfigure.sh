#!/bin/bash

echo '>>>>>>>>>>>>>>>>>> HEEEEEEEEEEEEEEEEEEEEJ!!!'

ABSPATH=`readlink -f "$0"`
CURRENT_DIR=`dirname "$ABSPATH"`

$JBOSS_HOME/bin/jboss-cli.sh --file $CURRENT_DIR/script.cli
