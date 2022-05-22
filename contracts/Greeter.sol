//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.7;

import "hardhat/console.sol";

contract Greeter {
    string greeting;

    //create a function that writes a greeting to the smart contract
    function postGreeting(string memory _greeting) public{
        greeting = _greeting;
    }
    
    //create a function the reads the greeting from the smart contract
    function getGreeting() public view returns(string memory){
        return greeting;
    }

}