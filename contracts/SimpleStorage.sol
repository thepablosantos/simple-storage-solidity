// SPDX-License-Identifer: MIT
pragma solidity ^0.8.18;

contract SimpleStorage {

    uint256 public storedNumber;

function storeNumber(uint256 _number) public {
    storedNumber = _number;
}

}