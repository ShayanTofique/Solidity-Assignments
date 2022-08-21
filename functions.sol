// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract functions{
    uint8 stateVar=10;   //state Variable

    function returnStateVariable() external view returns(uint8){  //created a function to return value of state variable
        return stateVar;
    }

    function returnLocalVariable() external pure returns(uint8){   //created a function to return value of local variable
        uint8 localVar=20;   //Local variable
        return localVar;
    }
}