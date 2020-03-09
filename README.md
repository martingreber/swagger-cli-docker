# swagger-cli Docker image

## Overview

[swagger-cli](https://github.com/APIDevTools/swagger-cli) distributed as a Docker container.

## Usage

```bash
$ ./swagger-cli.sh validate testfiles/petstore.yaml
testfiles/petstore.yaml is valid
```

## Building

This project uses [bats](https://github.com/sstephenson/bats) for testing. To install bats:
```bash
$ sudo apt install bats
```
To build:

```bash
$ make docker
```
## Testing
This project uses [bats](https://github.com/sstephenson/bats) for testing. To run the tests:
```bash
$ sudo apt install bats
$ bats test.bats
 ✓ validate petstore.yaml

1 test, 0 failures

```