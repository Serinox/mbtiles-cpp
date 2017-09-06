#!/bin/sh

mkdir tmp
protoc --cpp_out=./tmp vector_tile.proto
