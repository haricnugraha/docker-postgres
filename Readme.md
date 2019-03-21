## Dockerize Postgres

### Getting Started

1. Clone This Repository
2. Open and edit `.env` value

### Database initialization

1. Put your initial db in `init.db` folder, the extension should be `.sql`
2. Run `make up` to create container and run mysql bash
3. Run `mysql -u ${POSTGRES_USER} -p -D ${POSTGRES_DB} < /docker-entrypoint-initdb.d/{your-database-dump-name}`

### Get MySQL IP

1. Default IP is 172.8.0.2
2. Run `sudo docker inspect ${MYSQL_CONTAINER} | grep IPAdd`
3. Use the IP to connect from another container or application

### License

[MIT License](https://github.com/haricnugraha/docker-postgres/blob/master/LICENSE)
