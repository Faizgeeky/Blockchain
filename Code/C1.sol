// SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

// USE contract of C1 into another contract

contract C1{

    uint256 public playerId;
    string public playerName;

    struct game{
        uint256 playerId;
        string playerName;
    }

    function setPlayer(uint256 _id) public{
        playerId = _id;
      
    }

    function retrievePlayer() public view returns(uint256) {
        return playerId;
    }
}
