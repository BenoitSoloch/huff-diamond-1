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

    /// @dev Ensure that you can set and get the value.
    function testInitialContractOwner() public {
        address ret = diamond.contractOwner();
        assertEq(ret, address(0x5615dEB798BB3E4dFa0139dFa1b3D433Cc23b72f));
    }

    function testContractOwnerModification() public {
        diamond.setContractOwner(address(0x01));
        assertEq(diamond.contractOwner(), address(0x01));
    }
}

interface Diamond {
    function contractOwner() external view returns(address);
    function setContractOwner(address) external;
}
