#!bin/bash
protoc --proto_path=proto --go-grpc_out=. --go_out=. ./proto/postback.proto