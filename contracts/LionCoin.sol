// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.20;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract LionToken is ERC20{

    // uint public n = (1/3)*3;

    //Call ERC 20 token constractore
    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol){

        // _name = "LionCoin";
        // _symbol = "LION";
        //Get som tokens ourselves
        // msg.send => apreson who deploye the contract
        //Solidity is not support floating poing numbers
        _mint(msg.sender, 100 *(10**18));

    }
}