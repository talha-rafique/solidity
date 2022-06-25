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


    bytes abc = new bytes(10);
    string xyz = string(abc);



    //dynamic array
    uint len = 10;
    uint[] testarray = new uint[](len);



    //enum example
    enum FreshJuice{SMALL, MEDIUM, LARGE}

    FreshJuice choice;
    FreshJuice constant defaultChoice = FreshJuice.MEDIUM;



    function setLarge() public {
        choice = FreshJuice.LARGE;
    }

    function getDefaultChoice() public pure returns(uint){

            return uint (defaultChoice);
    }


}