// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

import "foundry-huff/HuffDeployer.sol";
import "forge-std/Test.sol";
import "forge-std/console.sol";

contract DiamondTest is Test {
    /// @dev Address of the Diamond contract.
    Diamond public diamond;

    /// @dev Setup the testing environment.
    function setUp() public {
        diamond = Diamond(HuffDeployer.deploy("Diamond"));
    }

}

interface Diamond {

}
