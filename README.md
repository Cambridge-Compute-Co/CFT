# Project Name

## Objective

This project aims to provide a comprehensive solution for DePin (Decentralized Phisical Infrastructure Network) provided by C3 . It includes smart contracts for manage pricing and infrastructure resources.

## Contracts Address

### Sepolia
- **CFT Token**: 0x247EC86AfbbfF923D9E1E9555Be2241338dd5E0E
- **C3ResourcePricing**: 0x35DaE49F6968a29aA0D6d4c7DFf24FF0522e7eA4
- **C3VirtualMachine**: 0x7A5502491B90D4841D4eba71c2375fc5893f4E7F
    - VM Manager: 0xEeB40816c52DE2ae2875f2Ddef43DE9030891a10
- **C3Volume**: 0x5E159c9237FB6B11f902578b26dFb39Ab1a97c44

### Holesky
- **CFT Token**: 0xBE27EaEFE4b83F42A62A9EE07ff8665144980076
- **C3ResourcePricing**: 0x77ff307B62F072702591e525C8f3205634361656
- **C3VirtualMachine**: 0xD7BeA25f198C14FFCb68BDD0Dccc92D286e3C01b
    - VM Manager: 0x30Efdf8E89ED5367f9CF768796a72aFAE8870aB1
- **C3Volume**: 0x9441d4f9e314a62faafD859b5D8e67d607e953d4

### Mainnet
- **CFT Token**:
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

### CFT Token deploy Script

Run script

```shell
chmod +x script/deploy_CFT.sh
./script/deploy_CFT.sh
```
### ResourcePricing, VirtualMachine and Volume deploy Script

Run script

```shell
chmod +x script/deploy_Contracts.sh
./script/deploy_Contracts.sh
```

