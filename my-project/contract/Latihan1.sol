// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HelloWorld {
    string public greet = "Hello, World!";

    function setGreeting(string memory _greet) public {
        greet = _greet;
    }
}
