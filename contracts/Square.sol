// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Square{
    
    uint256 square = 0 ;

    function number ( uint256 num ) public{
        square = num * num;
    }

    function get() public view returns (uint256){
        return square;
    }
}