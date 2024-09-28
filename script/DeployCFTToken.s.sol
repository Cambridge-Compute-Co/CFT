// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {Script} from "forge-std/Script.sol";
import {console} from "forge-std/console.sol";
import {CFT} from "../src/CFT.sol";

contract DeployCFTToken is Script {
    function run() external {
        uint256 deployerPrivateKey = vm.envUint("HOLESKY_PRIVATE_KEY");

        vm.startBroadcast(deployerPrivateKey);

        CFT cft = new CFT();
        address cftAddress = address(cft);
        console.log("CFT deployed at:", cftAddress);

        vm.stopBroadcast();
    }
}
