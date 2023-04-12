// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Counter {
    uint public total;
    uint public subtracted;
    uint public multiplied;
    uint public divided;

    constructor() {
        total = 0;
        subtracted = 0;
        multiplied = 0;
        divided = 0;
    }

    function add(uint _total) public {
        total += _total;
    }

    function subtract(uint _subtracted) public {
        subtracted -= _subtracted;
    }

    function multiply(uint _multiplied) public {
        multiplied *= _multiplied;
    }

    function divide(uint _divided) public {
        divided /= _divided;
    }

    function getResults() public view returns (uint, uint, uint, uint) {
        return (total, subtracted, multiplied, divided);
    }
}
