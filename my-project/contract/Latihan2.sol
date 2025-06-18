// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Person {
    // Name & Country
    string public name = "Joko";

    function setName(string memory _name) public  {
        name = _name;
    }
}