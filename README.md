# Enable Vcp on K8S cluster

[![Build Status](https://travis-ci.org/Fazzani/k8s_enable_vcp.svg?branch=master)](https://travis-ci.org/Fazzani/k8s_enable_vcp)

## Testing the scripts on a cluster node

```sh
set -eo
# Installing requirement packages
chmod +x ./install.sh && ./install.sh
# Running the script
./enable-vcp-scripts/run.sh
set +eo
```