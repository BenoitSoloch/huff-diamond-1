<img align="right" width="150" height="150" top="100" src="./assets/blueprint.png">

# HUFF-DIAMOND

Implementation of [EIP-2535](https://eips.ethereum.org/EIPS/eip-2535) in huff (Diamond Smart-contract pattern).

The implementation is based on the [Diamond-1](https://github.com/mudgen/diamond-1-hardhat) repository created by [Mudgen](https://twitter.com/mudgen)

Diamond Standard [explained](https://www.quicknode.com/guides/ethereum-development/smart-contracts/the-diamond-standard-eip-2535-explained-part-1)

[OpenZeppelin](https://twitter.com/OpenZeppelin) has adopted Diamond Storage for all its upgradeable smart contracts, which means in theory they are now compatible with EIP-2535 Diamonds.

## TODO Diamond Features

- [x] Handling Diamond Storage
- [x] Handling contract owner
- [x] Add Functions
- [x] Replace Functions
- [x] Remove Functions
- [x] Execute delegatecall calldata
- [x] DiamondCutFacet
- [x] DiamondLoupeFacet
- [x] OwnershipFacet
- [ ] Initialize Diamond Cut
- [ ] DiamondCut entry
- [ ] fallback function in Diamond contract
- [ ] Tests for every features

## Notes

The HUFF implementation still has to be tested and fixed. This repository is still under development and needs way more time to be usable.