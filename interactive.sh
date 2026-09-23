#!/bin/sh

podman run --rm -it -v $(pwd):/repo msse/cmakeexe
