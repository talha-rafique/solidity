// SPDX-License-Identifier: MIT
pragma solidity ^0.8.14;
contract SOlidityTest{
    uint result;

    constructor() public{
        result = 20;
    }

    function testResult() public view returns(uint){
        return result;
    }

}