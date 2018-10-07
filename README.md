# Create serverless golang service

## Requirements

* AWS CLI already configured with at least PowerUser permission
* [AWS SAM installed](https://docs.aws.amazon.com/lambda/latest/dg/serverless_app.html)
* [Docker installed](https://www.docker.com/community-edition)
* [Golang](https://golang.org)
* [dep](https://github.com/golang/dep/)

## Setup process

### Installing dependencies

```shell
$ make deps
```

### Building

```shell
$ make build
```

### Local development

```bash
make start
```

### Testing

```shell
make test
```
