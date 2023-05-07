// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract local
{
  uint[4] public arr=[10,20,30,40];

  function setter(uint index,uint value) public
  {
      arr[index]=value;
  }

  function length()public view returns(uint)
  {
      return arr.length;
  }
}


//fixed sized array and dynamic sized array
// fixed sized array ->length of arrray is known at compiliation time