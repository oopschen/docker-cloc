# docker-cloc
unofficial docker image for [cloc](https://github.com/AlDanial/cloc) tool

# Usage:
  ```
  docker run -it --rm -v $(pwd):/mnt/code -u $(id -u $(whoami))  -w /mnt/code cloc:alpine  .
  ```

# Build args
MIRROR_HOST sets the apk mirror repository host. <br />
MIRROR_SCHEMA sets the apk mirror repository schema. <br />
