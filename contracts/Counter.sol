//SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract Counter{
    uint public count;

    function get()view public returns (uint){
        return count;

    }

    function inc() public{
        count+=1;
    }

    function dec() public{
        count -=1;
        // this code will fail if count = 0
    }
}