//SPDX-License-Identifier: MIT

pragma solidity 0.8.18; // solidity version


import{SimpleStorage} from "./SimpleStorage.sol";
contract StorageFactory{

SimpleStorage[] public listOfSimpleStorageContracts;

function createSimpleStorageContract() public {
SimpleStorage newSimpleStorageContract = new SimpleStorage();
listOfSimpleStorageContracts.push(newSimpleStorageContract);
}

function sfStore(uint256 _simpleStorageIndex, uint256 _newSimpleStorageNumber) public { //for interact with others smart contracts always need:
                                                                                       //Address
                                                                                        //ABI - Application Binary Interface

           SimpleStorage mySimpleStorage = listOfSimpleStorageContracts                                                                             
    

}
}