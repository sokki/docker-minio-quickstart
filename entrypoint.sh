#! /bin/sh

mkdir -p /export/dev-bucket
mkdir -p /export/.minio.sys/buckets
cp -avr /tmp/dev-bucket/ /export/.minio.sys/buckets

minio $@
