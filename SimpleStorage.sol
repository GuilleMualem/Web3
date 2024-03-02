//SPDX-License-Identifier: MIT
pragma solidity 0.8.18; // solidity version
contract SimpleStorage {

uint256 myfavoriteNumber;


struct Person{
    uint256 favoriteNumber;
    string name;
}

Person[] public listOfPeople;


mapping(string => uint256) public nameToFavoriteNumber;


function store(uint256 _favoriteNumber) public virtual {
    myfavoriteNumber = _favoriteNumber;
  
}

function retrieve() public view returns(uint256){
    return myfavoriteNumber;
}

function addPerson(string memory _name, uint256 _favoriteNumber) public {
    
    listOfPeople.push(Person(_favoriteNumber, _name));
    nameToFavoriteNumber[_name] = _favoriteNumber;
}
}

contract SimpleStorage2 {}
contract SimpleStorage3 {}
contract SimpleStorage4 {}