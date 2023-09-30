// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.15;

import "foundry-huff/HuffDeployer.sol";
import "forge-std/Script.sol";

interface Diamond {
  function add(uint256, uint256) external pure returns(uint256);
}

contract Deploy is Script {
  function run() public returns (Diamond diamond) {
    diamond = Diamond(HuffDeployer.deploy("Diamond"));
  }
}
