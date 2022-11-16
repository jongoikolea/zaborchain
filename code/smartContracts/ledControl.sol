// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;
 
contract LedControl {
 
   bool ledStatus;
 
   function update (bool newS) public {
       ledStatus = newS;
   }
 
   function read () public view returns (bool){
       return ledStatus;
   }
 
}

