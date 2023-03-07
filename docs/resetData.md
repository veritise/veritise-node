`veritise-node resetData`
=========================

It removes the data keeping the generated configuration, certificates, keys and block 1.

* [`veritise-node resetData`](#veritise-node-resetdata)

## `veritise-node resetData`

It removes the data keeping the generated configuration, certificates, keys and block 1.

```
USAGE
  $ veritise-node resetData

OPTIONS
  -h, --help           It shows the help of this command.
  -t, --target=target  [default: target] The target folder where the veritise-node network is generated

  --logger=logger      [default: Console,File] The loggers the command will use. Options are: Console,File,Silent. Use
                       ',' to select multiple loggers.

EXAMPLE
  $ veritise-node resetData
```

_See code: [src/commands/resetData.ts](https://github.com/veritise/veritise-node/blob/v1.1.6/src/commands/resetData.ts)_
