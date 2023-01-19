// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 < 0.9.0;

contract HelloWorld{
    int age;
    string name;

    function setMyName(string calldata _name) public {
        name = _name;
    }
}