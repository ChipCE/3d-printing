#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd "$DIR"
yes | cp -fr v1-180-assembly.FCStd ../../SnakeOil-XY/v1-180-assembly.FCStd
yes | cp -fr v1-180-assembly.FCStd1 ../../SnakeOil-XY/v1-180-assembly.FCStd1
yes | cp -fr README.md ../../SnakeOil-XY/README.md
yes | cp -fr Doc/ ../../SnakeOil-XY/Doc/