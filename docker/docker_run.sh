#!/bin/bash

docker run -ti --rm -v $(pwd):/home -w /home -u $(id -u) iconoclone:latest bash
