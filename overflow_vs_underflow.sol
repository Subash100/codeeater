// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.5.0;

contract local
{
   uint8 public money=255;
   function setter() public
   {
       money=money+1;   //after calling of setter function value of money becomes 0 due to overflow problem
   }
}

//in new version transaction will be reverted into initial satge 

//batch overflow and proxy overflow

//had problem on 0.5.0 version not on todays version
