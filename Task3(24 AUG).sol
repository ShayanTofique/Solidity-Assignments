// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

//program to find remainder when "a" is divided by 3.

contract task3{  
    function find(int a) external pure returns(int){
        return a%3;
    }
}