# Project Name

## Objective

This project aims to provide a comprehensive solution for DePin (Decentralized Phisical Infrastructure Network) provided by C3 . It includes smart contracts for manage pricing and infrastructure resources.

## Contracts Address

### Sepolia
- **C3U Token**: 0x247EC86AfbbfF923D9E1E9555Be2241338dd5E0E
- **C3ResourcePricing**: 0x2387AEDcc0beC60dAf5b0fcecB717733283e7cfE
- **C3VirtualMachine**: 0xCBc21607708e4Fa1A31CFA70E7EA7f7d642Bca56
    - VM Manager: 0xEeB40816c52DE2ae2875f2Ddef43DE9030891a10
- **C3Volume**: 0x4F8ebE7E80d2658Eee38043CCb0CC6c9A03Bf43A

### Mainnet
- **C3U Token**:
- **C3ResourcePricing**:
- **C3VirtualMachine**:
- **C3Volume**:

## Installation

### Foundry

To install Foundry, run the following command:

```shell
curl -L https://foundry.paradigm.xyz | bash
foundryup
```

To install dependencies to this project:
```shell
forge install
```

## Usage

### Formatting and Testing

To format your code, run:

```shell
forge fmt
```

To run the tests, use:

```shell
forge test
```

### Gas Snapshots

To generate gas snapshots, run:

```shell
forge snapshot
```

### Anvil

To start a local Ethereum node using Anvil, run:

```shell
anvil
```

## Deployment

### Setting Up Environment Variables

Rename .env_example to .env file in the root directory of your project and set all environment variables

### Deploy Script

Run script/deploy.sh:

```shell
chmod +x script/deploy.sh
./script/deploy.sh
```

