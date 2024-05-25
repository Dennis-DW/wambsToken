// SPDX-License-Identifier: MIT
// Compiler: Solidity 0.8.0
pragma solidity ^0.8.0;

//  imports the ERC20.sol file from the OpenZeppelin library
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
 
//  contract wambsToken is ERC20
 contract wambsToken is ERC20 {
    // constructor function that takes two arguments, _name and _symbol
    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol){
        // mint 10 tokens to the contract deployer
        _mint(msg.sender, 10*10** 18);
    }
 }