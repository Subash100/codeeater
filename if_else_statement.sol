// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract local
{
    function check(int a) public pure returns(string memory)
    {    
        string memory value;
        if(a>0)
        {
           value="a is greater than zero";
        }
        else if(a==0)
        {
            value="a is equal to zero";
        }
        else
        {
             value="a is less than zero";
        }
        return value;
    }
}
//should write function