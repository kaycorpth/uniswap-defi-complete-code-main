// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >=0.7.0 < 0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LifeToken is ERC20{

    constructor() ERC20("3DOT", "3DOT"){
        _mint(msg.sender, 1000000000000 * 10 ** decimals());
    }
}