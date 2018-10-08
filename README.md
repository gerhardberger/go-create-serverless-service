# Create serverless golang service

## Requirements

* AWS CLI already configured with at least PowerUser permission
* [AWS SAM installed](https://docs.aws.amazon.com/lambda/latest/dg/serverless_app.html)
* [Docker installed](https://www.docker.com/community-edition)
* [Golang (v1.11)](https://golang.org)

## Setup process

### Installing dependencies

```shell
$ make deps
```

### Building

Build a specific function.

```shell
$ make build name=foo
```

### Local development

```bash
make start
```

### Testing

```shell
make test
```
