// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
import "./MintAnimalToken.sol";

contract SaleAnimalToken {
    MintAnimalToken public mintAnimalTokenAddress;
    constructor(address _mintAnimalTokenaddress) {
        mintAnimalTokenAddress = MintAnimalToken(_mintAnimalTokenaddress);
    }
}