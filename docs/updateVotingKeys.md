`veritise-node updateVotingKeys`
================================

It updates the voting files containing the voting keys when required.

If the node's current voting file has an end epoch close to the current network epoch, this command will create a new 'private_key_treeX.dat' that continues the current file.

By default, bootstrap creates a new voting file once the current file reaches its last month. The current network epoch is resolved from the network or you can provide it with the `finalizationEpoch` param.

When a new voting file is created, Bootstrap will advise running the `link` command again.

* [`veritise-node updateVotingKeys`](#veritise-node-updatevotingkeys)

## `veritise-node updateVotingKeys`

It updates the voting files containing the voting keys when required.

```
USAGE
  $ veritise-node updateVotingKeys

OPTIONS
  -h, --help                             It shows the help of this command.

  -t, --target=target                    [default: target] The target folder where the veritise-node network is
                                         generated

  -u, --user=user                        [default: current] User used to run docker images when creating the the voting
                                         key files. "current" means the current user.

  --finalizationEpoch=finalizationEpoch  The network's finalization epoch. It can be retrieved from the /chain/info rest
                                         endpoint. If not provided, the bootstrap known epoch is used.

  --logger=logger                        [default: Console,File] The loggers the command will use. Options are:
                                         Console,File,Silent. Use ',' to select multiple loggers.

DESCRIPTION
  If the node's current voting file has an end epoch close to the current network epoch, this command will create a new 
  'private_key_treeX.dat' that continues the current file.

  By default, bootstrap creates a new voting file once the current file reaches its last month. The current network 
  epoch is resolved from the network or you can provide it with the `finalizationEpoch` param.

  When a new voting file is created, Bootstrap will advise running the `link` command again.

EXAMPLE
  $ veritise-node updateVotingKeys
```

_See code: [src/commands/updateVotingKeys.ts](https://github.com/veritise/veritise-node/blob/v1.1.9/src/commands/updateVotingKeys.ts)_
