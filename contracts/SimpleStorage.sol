// SPDX-License-Identifer: MIT
pragma solidity ^0.8.18;

contract SimpleStorage {

    uint256 public storedNumber;

function storeNumber(uint256 _number) public {
    storedNumber = _number;
}

function retrieveNumber() public view returns (uint256) {
    return storedNumber;
}

function addNumbers(uint256 a, uint256 b) public pure returns (uint256) {
    return a + b;
}

}