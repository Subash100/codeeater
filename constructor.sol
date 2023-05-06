// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract local
{
    uint public count;

  /*  constructor()
    {
        count=9; //constructor without argument
    }  */

    constructor(uint newcount)
    {
        count=newcount; //constructor with argument
    }  
}

//constructor is a special type of function only executed once while creating contract
//use mainly while initializing state variable
//use while defining owner

//executed only once
//only one can be created and thats optional
//a default consructor is created by compiler if there is no explicitly defined constructor