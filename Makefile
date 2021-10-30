# remember to add .pub-cache/bin folder to PATH
compile_proto:
# unix
	-@mkdir -p lib/src/generated
# windows
	-@mkdir lib\src\generated
	protoc --dart_out=grpc:lib/src/generated -Iprotos protos/translator.proto

install_reqs:
	dart pub global activate protoc_plugin

run:
	@dart ./bin/client.dart