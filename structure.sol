// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

      struct student
      {
          uint roll;
          string name;
      }

  contract demo
  {
      student public s1;

      constructor(uint _roll, string memory _name)
      {
          s1.roll=_roll;
           s1.name=_name;
      }
//to change value
      function change(uint _roll, string memory _name) public
      {
          student memory new_student = student({
              roll:_roll,
              name:_name
          });

          s1=new_student;
      }
  }    


//data type userdefined by using fundamental data type
//can be made outside or inside contract
//if made outside contract can be accessed by multiple contract