// Day 3 - Solidity Tut 1
pragma solidity ^0.6.0;

contract Counter {
    // Usigned Int also can't be negative..
    uint count;

    constructor() public{

    }

    // read 
    function getCount() public view returns(uint){
        return count;
    }

    // write
    function setCount() public {
        count = count + 1;
        counter = counter + 1;
    }


    // Use public variable so it can be accessed directly
    uint public counter = 0;
}
