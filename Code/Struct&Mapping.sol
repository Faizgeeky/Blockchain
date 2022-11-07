pragma solidity ^0.6.0;

contract Struct&Mapping {

   
    // User definded Stucture and Mapping 

    struct Enrolled {
        uint id;
        string name;
    }

    Enrolled[] public user1;
    mapping(uint256 => string) public getUserData;
    function enrollUser(uint256 _uId , string memory _uName) public {
        
        user1.push(Enrolled(_uId,_uName));
        getUserData[_uId] = _uName;
    } 


}
