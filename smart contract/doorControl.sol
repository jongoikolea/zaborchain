/*doorControl.sol es un smart contract Ethereum simple.
*la variable doorStatus guarda el estado de la puerta del contenedor abierto(true)/cerrado(false)
*la función update() sirve para modificar el estado de doorStatus
*con la funcion read() leemos la variable doorStatus*/

// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

contract DoorControl {

   bool doorStatus;

   function update (bool newS) public {
       doorStatus = newS;
   }

   function read () public view returns (bool){
       return doorStatus;
   }

}
