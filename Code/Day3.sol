pragma solidity ^0.6.0;

contract contract2{
       //Array

        uint[] public nameArray = [5,5,6];
        string[] public playerName = ["Messi","Neymar","Suraze"];
        string[] public values;
       // 2d Array
        uint[][] public new2array = [ [1,2,3], [4,5,6] ];

        //Adding value runtime and will push it in vlaues array
        function addValue(string memory _value) public{
            values.push(_value);
        }

        //will return only lenght of the Array Values 
        function valueCount() public view returns (uint){
            return values.length;
        }
}
