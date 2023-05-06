// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract local
{
    uint age=10;

    function getter() public view returns(uint)
    {
        return age;   //no change in state variable
    }

    function setter(uint newage) public 
    {
        age=newage;   //age=age+1;and remove the argument (uint newage)
    }    
}

//in contract level if you use public while declaring variable it will create getter function
//so no need to create getter function
//in execution of setter function you need gas since we are changing value of state variable
//by default variable visibility is private