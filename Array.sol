// SPDX-License-Identifier:MIT

  pragma solidity ^0.8.17;

  contract Array{


      uint[] public arr = [1,2,3,4];

      function getValue(uint i) public view returns(uint){
        return arr[i];
      }

      function getArr() public view returns(uint[] memory){
        return arr;
      }

      function pushSomething(uint a) public{
        arr.push(a); // add to the end
      }
      
      function remove() public {
        arr.pop(); //last element remove
      }

  }