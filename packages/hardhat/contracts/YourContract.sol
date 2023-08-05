pragma solidity >=0.8.0 <0.9.0;
//SPDX-License-Identifier: MIT

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract YourContract is ERC20Permit {
    constructor() ERC20("ERC20PermitToken", "DPT") ERC20Permit("ERC20PermitToken") {}
}