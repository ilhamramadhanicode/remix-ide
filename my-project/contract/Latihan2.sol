// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Person {
    // Name
    string public greet = "Joko";

    function setName(string memory _greet) public  {
        greet = _greet;
    }
}