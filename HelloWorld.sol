// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {

    event Log(address indexed sender, string message);

    address owner;
    
    constructor() {
        owner = msg.sender;
    }

    function test() external {
        emit Log(msg.sender, "Hello EVM111111111111111!");
    }
   function get() external view returns(string memory greeting){      
        if(owner == msg.sender) {   
        return greeting = "Hello, world!111111111111112222222222222222222222211";
        }       
    }
}