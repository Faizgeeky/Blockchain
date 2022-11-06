pragma solidity ^0.6.0;

contract Sum2Number {

    uint256 public answer ;

    function sumNum(uint256 _n1, uint256 _n2) public{
        answer = _n1 + _n2;
    }

    function getAnswer() view public returns(uint256){
        return answer;
    }

}
