`veritise-node healthCheck`
===========================

It checks if the services created with docker compose are up and running.

This command checks:
- Whether the docker containers are running.
- Whether the services' exposed ports are listening.
- Whether the rest gateways' /node/health are OK.

The health check process handles 'repeat' and custom 'openPort' services.

* [`veritise-node healthCheck`](#veritise-node-healthcheck)

## `veritise-node healthCheck`

It checks if the services created with docker compose are up and running.

```
USAGE
  $ veritise-node healthCheck

OPTIONS
  -h, --help           It shows the help of this command.
  -t, --target=target  [default: target] The target folder where the veritise-node network is generated

  --logger=logger      [default: Console,File] The loggers the command will use. Options are: Console,File,Silent. Use
                       ',' to select multiple loggers.

DESCRIPTION
  This command checks:
  - Whether the docker containers are running.
  - Whether the services' exposed ports are listening.
  - Whether the rest gateways' /node/health are OK.

  The health check process handles 'repeat' and custom 'openPort' services.

EXAMPLE
  $ veritise-node healthCheck
```

_See code: [src/commands/healthCheck.ts](https://github.com/veritise/veritise-node/blob/v1.1.6/src/commands/healthCheck.ts)_
