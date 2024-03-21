// SPDX-License-Identifier: GNU-3.0
pragma solidity ^0.8.24;

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract Counter {
  uint public number;

  function increment() public {
    number++;
  }
  function decrement() public {
    number--;
  }
  
  }