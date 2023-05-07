// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract local
{
    string[] public students=['ravi','rita','aman'];

    function mem()public view
    {
        string[] memory s1=students;
        s1[0]='aakash';
        //doesnot change value in stident
    }

    function sto() public
    {
        string[] storage s1=students;
        s1[0]='aakash';
        //change value in storage
    }
}

/*storage holds state variables and memory holds local variables ...
...defined inside the function if they are reference type*/
//storage is persistent while memory is not.
//storage cost gas while memory doesnot.
//sorage is like HDD while memory is like RAM.