```bash
# let's use a modified trame docker setup
git clone --branch trame-rootless-docker git@github.com:bourdaisj/trame.git trame-fork
cd trame-fork/docker

# build the common image
docker build -f Dockerfile.common . -t trame_common_rootless:latest

# build pip specific image
docker build -f Dockerfile.pip . -t trame_pip_rootless:latest

# then you can checkout your project with the updated Dockerfile and build it
cd path/to/visualizer-trame-app-with-updated-dockerfile
docker build . mtu_aero_trame:latest
```
