# MinIO no Railway

Projeto simples para subir o MinIO no Railway usando Docker.

## Variáveis obrigatórias no Railway

- `MINIO_ROOT_USER`
- `MINIO_ROOT_PASSWORD`

## Variáveis recomendadas

- `MINIO_BROWSER_REDIRECT_URL`
- `MINIO_SERVER_URL`

## Start

O container sobe com:

```bash
minio server /data --address ":9000" --console-address ":9001"
