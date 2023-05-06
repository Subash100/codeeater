// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract state
{
  uint public age;//state variable
  uint public num;

  function setAge() public
  {
      age=10;
  }

}


//variable on contarct level
//stored on bolckchain parmanently
//need gas for its usage
//by default it has value of particular data type value ...no concept of null
//value is assigned automatically
//if use public in variable it gives automatic getter function
// you cannot assign after declaretion ....do initial declaration or by constructor or by setter function
//daclared on compiled time -> when need to declare another variable it nust be compiled again
//storage not dynimacally allocated