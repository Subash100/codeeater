// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract local
{  
    struct student{
        string name;
        uint class;
    }
  mapping(uint=>student) public data;

    function setter(uint _roll,string memory _name,uint _class) public
    {
        data[_roll]=student(_name,_class);
    }
}

//mapping uint and structure

//_roll       _name     _class
//0->         ravi        8
//5->         aakash      5

//key cannot be types mapping ,dynamic array,enumand struct
//the values can be of any type
//mapping are always stored in storage irrespective of whether they are declared in contract storage or not
//mapping costs gas
