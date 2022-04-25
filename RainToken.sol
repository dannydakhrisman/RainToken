//SPDX-License-Identifier-: MIT

pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract RainToken is ERC20 { //Ubah "RainToken" menjadi nama token Anda
    constructor() ERC20("RainToken", "RAIN"){ //Ubah "RainToken" menjadi nama token Anda dan "RAIN" menjadi simbol token Anda
        _mint(msg.sender, 20000 * 10 ** 18); //Ubah "200000" menjadi total supply token Anda dan 18 adalah decimal yang digunakan. 
    }

function mint(address to , uint amount) public{
        _mint(to, amount);
}

}
