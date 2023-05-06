// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract local
{
    int8 count=-128;
    uint8 count1=255;
}

// two types of integer  int  and uint
//int has negative also   and uint has only positive
// int8 to int256    and uint8 to uint256
//int alias to int 256   and uint alias to uint256
// by default an int or uint is initialized 0.
//overflow is detected at compile time
/*
range
   int8:-128 to 127        uint 0 to 256
   int16:-32768 to 32767   uint12 :0 to 65535
   -2^(n-1) to 2^9n-1)-1   0 to 2^(n)-1
*/