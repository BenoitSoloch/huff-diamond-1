
# HUFF-DIAMOND

Implementation of [EIP-2535](https://eips.ethereum.org/EIPS/eip-2535) in huff (Diamond Smart-contract pattern).

The implementation is based on the [Diamond-1](https://github.com/mudgen/diamond-1-hardhat) repository created by [Mudgen](https://twitter.com/mudgen)

[OpenZeppelin](https://twitter.com/OpenZeppelin) has adopted Diamond Storage for all its upgradeable smart contracts, which means in theory they are now compatible with EIP-2535 Diamonds.

## TODO Diamond Features

- [x] Handling Diamond Storage
- [x] Handling contract owner
- [x] Add Functions
- [x] Replace Functions
- [x] Remove Functions
- [ ] Initialize Diamond Cut
- [x] Execute delegatecall calldata
- [ ] DiamondCutFacet
- [ ] DiamondLoupeFacet
- [x] OwnershipFacet
- [ ] Tests for every features

## Notes

The huff implementation still has to be tested and fixed. This repository is still under development and needs way more time to be usable.