pragma solidity ^0.4.24;

contract Contract {
    
    string value;
    
    constructor() public{
        value = "Mystring" ;
    }
    
    function get() public view returns(string){
        return value;
    }
    
    function set(string _value) public{
        value = _value;
    }
}
