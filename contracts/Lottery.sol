// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract Lottery {
  
  address public owner;
  address payable [] public players;


  constructor() {
    owner = msg.sender;
  }

  function enter() public payable {
    require(msg.value >= .01 ether, "msg.value should be greater than or equal to 0.01 ETH");
  }

}