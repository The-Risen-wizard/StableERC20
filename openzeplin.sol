// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Shavy is ERC20 {
    constructor(uint initialSupply) ERC20("Shavy", "SY") {
        _mint(msg.sender, initialSupply);
    }
}