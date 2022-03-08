// SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;

contract HelloWorld{
    string message ;

    constructor() public{
        message = "Hello World";
    }

    function viewMessage () public view returns (string memory) {
        return message;
    }
}