#!/bin/bash
set -ex
mkdir $TOOLS_DIR_NAME &&
      curl -Lo skaffold https://storage.googleapis.com/skaffold/releases/latest/skaffold-linux-amd64 &&
      chmod +x skaffold &&
      mv skaffold $TOOLS_DIR_NAME/