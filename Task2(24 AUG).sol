// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

//created a program to subtract the difference of a and b from the sum of a and b.

contract task2{
    function evaluate(int8 a,int8 b) external pure returns(int8){
        int8 sum=a+b;    
        int8 difference=a-b;  
        int8 result=sum-difference;
        return result;
    }
}