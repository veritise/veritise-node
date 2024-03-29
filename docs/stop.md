`veritise-node stop`
====================

It stops the docker-compose network if running (veritise-node started with --detached). This is just a wrapper for the `docker-compose down` bash call.

* [`veritise-node stop`](#veritise-node-stop)

## `veritise-node stop`

It stops the docker-compose network if running (veritise-node started with --detached). This is just a wrapper for the `docker-compose down` bash call.

```
USAGE
  $ veritise-node stop

OPTIONS
  -h, --help           It shows the help of this command.
  -t, --target=target  [default: target] The target folder where the veritise-node network is generated

  --logger=logger      [default: Console,File] The loggers the command will use. Options are: Console,File,Silent. Use
                       ',' to select multiple loggers.

EXAMPLE
  $ veritise-node stop
```

_See code: [src/commands/stop.ts](https://github.com/veritise/veritise-node/blob/v1.1.6/src/commands/stop.ts)_
