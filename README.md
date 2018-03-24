# Enable Vcp on K8S cluster

## Testing the scripts on a cluster node

```sh
set -eo
# Installing requirement packages
chmod +x ./install.sh && ./install.sh
# Running the script
./enable-vcp-scripts/run.sh
set +eo
```