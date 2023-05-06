// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract local
{

    //string memory name ="ravi"; cant be used
    function store() pure public returns(uint)
    {
        uint age=10;
        string memory name ="ravi";
        return age;
    }
}

//variables declared inside functions
//stored in stack not on storage
//string is by deafult stored in storage ....thats why we need memory key word
//dont caost gas
//some types that reference the storage by default
//memory key cant be used at contract level


