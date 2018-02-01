# Go tools with Docker

Docker image to run :
- vegeta

## Build

```bash
make
```

## Check (display version)
```bash
make check
```

## Run

In your .bashrc, .zshrc, or similar file include aliases for the following commands:

```bash
alias vegeta='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" registry.gitlab.com/rafache/docker/go-cli:master vegeta'
```