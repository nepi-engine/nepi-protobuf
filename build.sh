if [ ! -d ./py-proto ]; then
  mkdir ./py-proto
fi
protoc --proto_path=. --python_out=./py-proto nepi_messaging-all.proto
protoc --proto_path=. --python_out=./py-proto timestamp.proto
