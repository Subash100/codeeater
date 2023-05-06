// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract local
{
      uint public age=10;

      function getter () public view returns(uint)
      {
          return age; //only read of state variable
      }
      function getter1 () public pure returns(uint)
      {   
          uint roll=100;
          return roll;  //no read or write of state variable
      }
}

//use pure or view when not to modify state variable
//pure to be used where read and write is not allowed
//view to be used whre read is only allowed write is no allowed
