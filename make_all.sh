#!/bin/bash

cd G1
make target=sky clean
make target=SKY

cd ../G2
make target=sky clean
make target=SKY

cd ../TL1
make target=sky clean
make target=SKY

cd ../TL2
make target=sky clean
make target=SKY
