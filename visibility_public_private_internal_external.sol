// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract local
{
    function f1() public pure returns(uint)
    {
        return 1;
    }

    function f2() private pure returns(uint)
    {
        return 2;
    }

    function f3() internal pure returns(uint)
    {
        //uint x=f4(); not possible but f1,f2 are possible
        return 3;
    }

    function f4() external pure returns(uint)
    {
        return 4;
    }

}

//for derived like in heritance

contract demo is local
{
    //uint public bx =f2();  not possible since f2 is private contract

    uint public bx = f3();

   //uint public bx = f4(); not applicable sice f4 is inheritated by local so f4 becomes within the contract so its not possible
}

//other contract

contract c 
{
    local obj =new local();
    uint public cx = obj.f4();
}


/* 
-visibility table

public      private     internal    external
outside    -            -           outside
within     within       within      -
derived    -            derived     derived
other      -            -           other







*/