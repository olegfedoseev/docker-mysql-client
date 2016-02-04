# docker-mysql-client
Small MySQL client on Alpine Linux

## Example

```bash
echo "show variables LIKE 'server_id';" | docker run -i --rm olegfedoseev/mysql-client -h10.0.0.2 -uroot -pmysql
```
