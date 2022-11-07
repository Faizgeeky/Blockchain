// SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

// Use Contract C1 
import "./C1.sol";
contract C2 {
    
    C1 c1 =new C1();

    C1[] public c1arr;

    function createEntryArray() public {
     C1 c= new C1();
     c1arr.push(c);   
    }

    function setAddress(uint256 _index, uint256 _playerNumber) public{
        C1(address(c1arr[_index])).setPlayer(_playerNumber);
    }

    function getAddress(uint256 _index) view public returns(uint256){
        return C1(address(c1arr[_index])).retrievePlayer();
    }


}
