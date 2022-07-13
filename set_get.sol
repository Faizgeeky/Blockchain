// How to read and write the data using functions

pragma solidity ^0.6.0;

contract practice{

    uint val ;

    function setval() public{
        val ++;
    }

    function getVal() view public returns(uint){
        return val;
    }
}
