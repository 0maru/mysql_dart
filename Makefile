build:
	protoc -I=protobuf --dart_out=lib/protobuf protobuf/*.proto