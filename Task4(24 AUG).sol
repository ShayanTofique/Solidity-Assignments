// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

//program to find average of three numbers

contract task4{  
    function average(int a,int b,int c) external pure returns(int){
        return (a+b+c)/3;
    }
}