#!/bin/bash

# Load environment variables
source .env

CHAIN_NAME=$(echo "$1" | tr '[:upper:]' '[:lower:]')
export CHAIN_NAME 

# Check if chain name is valid
if [ "$CHAIN_NAME" != "sepolia" ] && [ "$CHAIN_NAME" != "holesky" ]; then
  echo "Invalid chain name. Please provide sepolia or holesky as argument."
  exit 1
fi

# Check required environment variables
if [ -z "$SEPOLIA_RPC_URL" ] && [ "$CHAIN_NAME" == "sepolia" ]; then
  echo "SEPOLIA_RPC_URL is not set. Please set it in your environment."
  exit 1
fi

if [ -z "$HOLESKY_RPC_URL" ] && [ "$CHAIN_NAME" == "holesky" ]; then
  echo "HOLESKY_RPC_URL is not set. Please set it in your environment."
  exit 1
fi

# Deploy contracts based on the chain
if [ "$CHAIN_NAME" == "sepolia" ]; then
  forge script --chain sepolia script/DeployC3Contracts.s.sol:DeployC3Contracts --rpc-url $SEPOLIA_RPC_URL --broadcast --verify -vvvv
else
  forge script --chain holesky script/DeployC3Contracts.s.sol:DeployC3Contracts --rpc-url $HOLESKY_RPC_URL --broadcast --verify -vvvv
fi

# Exit successfully if everything went well
exit 0
