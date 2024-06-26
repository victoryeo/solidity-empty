# Empty

An empty smart contract set with an example contract

## Get started

Launch this smart contract set in the SettleMint Blockchain Transformation platform under the `Smart Contract Sets` section. This will automatically link it to your own blockchain node and make use of the private keys living in the platform.

If you want to use it separately, bootstrap a new project using

```shell
forge init my-contract --template settlemint/solidity-empty
```

## DX: Foundry & Hardhat hybrid

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

- **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
- **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
- **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
- **Chisel**: Fast, utilitarian, and verbose solidity REPL.

**Hardhat is a Flexible, Extensible, Fast Ethereum development environment for professionals in typescript**

Hardhat consists of:

- **Hardhat Runner**: Hardhat Runner is the main component you interact with when using Hardhat. It's a flexible and extensible task runner that helps you manage and automate the recurring tasks inherent to developing smart contracts and dApps.
- **Hardhat Ignition**: Declarative deployment system that enables you to deploy your smart contracts without navigating the mechanics of the deployment process.
- **Hardhat Network**: Declarative deployment system that enables you to deploy your smart contracts without navigating the mechanics of the deployment process.

## Documentation

- https://console.settlemint.com/documentation/docs/using-platform/integrated-development-environment/
- https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

Anvil is a local development node, open a terminal in the IDE and launch anvil. You can then deploy to it using `make deploy-anvil`

```shell
$ anvil
```

### Deploy

Deploy to a local anvil node:

```shell
$ btp-scs hardhat deploy local -m ignition/modules/Counter.ts
```

When prompted to enter a private key, copy one of the private keys shown in the terminal when you start the anvil node.

Deploy to the connected platform node:

```shell
$ btp-scs hardhat deploy remote -m ignition/modules/Counter.ts
```

If you have a private key activated on the connected node, it will be used automatically. Else, you will be prompted to enter a private key. You can copy-paste a private key from the platform.

### Cast

```shell
$ cast <subcommand>
```

### Deploy your subgraph

```shell
$ btp-scs subgraph deploy
```

### Help

```shell
$ btp-scs --help
$ forge --help
$ anvil --help
$ cast --help
```
