##
## Copyright (c) 2024 Numurus, LLC <https://www.numurus.com>.
##
## This file is part of nepi-engine
## (see https://github.com/nepi-engine).
##
## License: 3-clause BSD, see https://opensource.org/licenses/BSD-3-Clause
##
if [ ! -d ./py-proto ]; then
  mkdir ./py-proto
fi
protoc --proto_path=. --python_out=./py-proto nepi_messaging-all.proto
protoc --proto_path=. --python_out=./py-proto timestamp.proto
