// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract local
{
   bytes3 public b3;  //3 bytes array
   bytes2 public b2;  //2 bytes array

   function setter() public
   {
       b3="abc";
       b2="a";
   }
}

//one byte=8 bit
//1 hexadecimal digit=4 bits
//everything stored in byte array will be in hexadecimal form
//is immutable once value is entered cannot be changed or modified
//padding of zero is added at the end of value if the value doesnot not occupy the entire space