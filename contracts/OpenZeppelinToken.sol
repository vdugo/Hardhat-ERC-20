// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OpenZeppelinToken is ERC20
{
    constructor() ERC20("OpenZeppelinToken", "OZT")
    {
        
    }
}