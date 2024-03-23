// SPDX-License-Identifier: GNU-3.0
pragma solidity ^0.8.24;

contract Token {
  uint public number;

  function increment() public {
    number++;
  }
  function decrement() public {
    number--;
  }
  
  }