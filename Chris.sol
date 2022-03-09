// SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;

contract HelloWorld {
    string public country;
    string public tag = "Nigeria ";

    constructor (string memory initialCountry) {
        country = initialCountry;
    }

    function setCountry(string memory newCountry) public {
        country = newCountry;
    }

    function getHelloWorld() public view returns (string memory) {
         return string(abi.encodePacked(tag,country));
    }
    


}
   