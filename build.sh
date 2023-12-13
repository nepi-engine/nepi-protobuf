##
## NEPI Dual-Use License
## Project: nepi-protobuf
##
## This license applies to any user of NEPI Engine software
##
## Copyright (C) 2023 Numurus, LLC <https://www.numurus.com>
## see https://github.com/numurus-nepi/nepi-protobuf
##
## This software is dual-licensed under the terms of either a NEPI software developer license
## or a NEPI software commercial license.
##
## The terms of both the NEPI software developer and commercial licenses
## can be found at: www.numurus.com/licensing-nepi-engine
##
## Redistributions in source code must retain this top-level comment block.
## Plagiarizing this software to sidestep the license obligations is illegal.
##
## Contact Information:
## ====================
## - https://www.numurus.com/licensing-nepi-engine
## - mailto:nepi@numurus.com
##
##
if [ ! -d ./py-proto ]; then
  mkdir ./py-proto
fi
protoc --proto_path=. --python_out=./py-proto nepi_messaging-all.proto
protoc --proto_path=. --python_out=./py-proto timestamp.proto
