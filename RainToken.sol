//SPDX-License-Identifier-: MIT

pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract RainToken is ERC20 {
    constructor() ERC20("RainToken", "RAIN"){
        _mint(msg.sender, 20000 * 10 ** 18);
    }

function mint(address to , uint amount) public{
        _mint(to, amount);
}

}
