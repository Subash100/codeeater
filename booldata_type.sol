// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract local
{
    bool public value=true;

    function check(uint a) public returns(bool)
    {
        if(a>100)
        {
            value=true;
            return value;
        }else
        {
            value=false;
            return value;
        }
    }
}

//booleans
//holds 2 value true or false
//by default false
