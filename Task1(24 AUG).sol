// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

//program to set and get value of state variable 

contract Task1{
    uint8 x;   //state variable

    function setx(uint8 _x) external {  
        x=_x;
    }
    function getx() external view returns(uint8){   
        return x;
    }
}