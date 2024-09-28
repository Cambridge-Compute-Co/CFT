source .env

CHAIN_NAME=$1
# check if chain name is valid
if [ "$CHAIN_NAME" != "sepolia" ] && [ "$CHAIN_NAME" != "holesky" ]; then
  echo "Invalid chain name. Please provide sepolia or holesky as argument."
  exit 1
fi

if [ "$CHAIN_NAME" == "sepolia" ]; then
  # deploy CFT token on sepolia chain
  forge script --chain sepolia script/DeployC3Contracts.s.sol:DeployC3Contracts --rpc-url $SEPOLIA_RPC_URL --broadcast --verify -vvvv
  exit 0
fi

if [ "$CHAIN_NAME" == "holesky" ]; then
  # deploy CFT token on holesky chain
  forge script --chain holesky script/DeployC3Contracts.s.sol:DeployC3Contracts --rpc-url $HOLESKY_RPC_URL --broadcast --verify -vvvv
  exit 0
fi

