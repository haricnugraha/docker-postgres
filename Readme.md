# Dockerize Postgres

## Getting Started

1. Clone This Repository
2. Open and edit `.env` value
3. Run `make up`

## Available Scripts

### `make up`

Builds, (re)creates, starts, and attaches to containers for a service.

### `make up-build`

Builds container

### `make down`

Stops containers and removes containers, networks, volumes, and images created by up.

By default, the only things removed are:

Containers for services defined in the Compose file
Networks defined in the networks section of the Compose file
The default network, if one is used
Networks and volumes defined as external are never removed.

### License

[MIT License](https://github.com/haricnugraha/docker-postgres/blob/master/LICENSE)
