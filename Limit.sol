// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;


contract tansactionLimit{
    uint private limit = 10;

    function checkRequire(uint _amount) public view returns(string memory){
        require(limit > _amount, "Amount Greater than limit");
        return "completed";
    }

    function checkAssert(uint _amount) public view returns(string memory){
        assert(limit > _amount);
        return "completed";
    }

    function checkRevert(uint _amount) public view returns(string memory){
      if(_amount > limit){
        revert("Amount Greater than limit");
      }
      return "completed";
    }
}
