`veritise-node clean`
=====================

It removes the target folder deleting the generated configuration and data

* [`veritise-node clean`](#veritise-node-clean)

## `veritise-node clean`

It removes the target folder deleting the generated configuration and data

```
USAGE
  $ veritise-node clean

OPTIONS
  -h, --help           It shows the help of this command.
  -t, --target=target  [default: target] The target folder where the veritise-node network is generated

  --logger=logger      [default: Console,File] The loggers the command will use. Options are: Console,File,Silent. Use
                       ',' to select multiple loggers.

EXAMPLE
  $ veritise-node clean
```

_See code: [src/commands/clean.ts](https://github.com/veritise/veritise-node/blob/v1.1.9/src/commands/clean.ts)_
