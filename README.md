Just `minio/minio` plus:

* AccessKey: minio-access
* SecretKey: minio-secret
* Bucket `dev-bucket` with public read-write access
* default `CMD`: `server /export`

```
docker run -p 9000:9000 --name minio-quickstart1 \
  -v /mnt/export/minio1:/export \
  sokki/minio-quickstart
```
