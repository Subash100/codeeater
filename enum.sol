// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract dynamic
{
     enum user {allowed,not_allowed,wait} //user is enum type

    user public u1=user.allowed; //value 2 ->wait was assigned with 2

    uint public lottery=1000;

    function owner() public {
        if(u1==user.allowed)
        {
            lottery=0;
        }
    }
    function changeOwner() public{
        u1=user.not_allowed;
    }
}
// enum is a name assigned to particular integer,integral value or constant
//use of enum ->increase readability of codes
//long set will be confusion
//can be made inside and outside the contract
//can be used for limited set of words