FROM minio/minio:latest

WORKDIR /data

EXPOSE 9000
EXPOSE 9001

CMD ["server", "/data", "--address", ":9000", "--console-address", ":9001"]
