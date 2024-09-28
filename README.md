# Project Name

## Objective

This project aims to provide a comprehensive solution for DePin (Decentralized Phisical Infrastructure Network) provided by C3 . It includes smart contracts for manage pricing and infrastructure resources.

## Contracts Address

### Sepolia
- **CFT Token**: 0x247EC86AfbbfF923D9E1E9555Be2241338dd5E0E
- **C3ResourcePricing**: 0x1363B1a0147b9cD7a1a93F595b02a014dfB0A0B4
- **C3VirtualMachine**: 0x4E8dA82BcC48536F2181FeE1A2fE67e0a460a30f
    - VM Manager: 0xEeB40816c52DE2ae2875f2Ddef43DE9030891a10
- **C3Volume**: 0x2E877d832C8A2b1fAE616d385a9C0E34F6c51579

### Holesky
- **CFT Token**: 0xBE27EaEFE4b83F42A62A9EE07ff8665144980076
- **C3ResourcePricing**: 0x1aC3aa186b7a49b4bC39f05717E728A50cAc96Eb
- **C3VirtualMachine**: 0x5d186f5De8cFf88f785C1359F53fDeE8acF4FEE8
    - VM Manager: 0x30Efdf8E89ED5367f9CF768796a72aFAE8870aB1
- **C3Volume**: 0x269c01c8dD3C43FCEa08BF37bc3A348cd0BA9688

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

### Deploy Script

Run script/deploy.sh:

```shell
chmod +x script/deploy.sh
./script/deploy.sh
```

