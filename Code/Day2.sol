// Will cover - Data types , Variables, Custom Data structure

pragma solidity ^0.6.0;

contract Day2 {
    //  State Variables - accessed anywhere in contract 
    // NUMBERS 
    int public myint = 1; //it can have sign -ve 
    uint public udefine = 1; //it can't have sign like -
    uint256 public newsize = 256; // size of number
    uint8 public mynewsize = 8;  // less then above

    // unit without size is bydefault uint256

    // STRINGS
    string public myStr = "Hello world";
    bytes32 public newstr = "Hello world";

    //ADDRESS 
    address public myAddr =  0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    // CUSTOM STRUCTURE
    struct MyStruct {
        uint id;
        string name;
    }
     
    // Use struct 
    MyStruct public myStruct = MyStruct(1,"Don");

    


    //  Local variables - scope of var can't access outside of function
    function getValue() public pure returns(uint) {
        uint val = 1;
        val ++;
        return val;
    }



}
