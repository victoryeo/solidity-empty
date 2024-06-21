// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Counter {
    event CounterIncremented(uint256 indexed newValue);
    event CounterDecremented(uint256 indexed newValue);

    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
        emit CounterIncremented(number);
    }

    function decrement() public {
        number++;
        emit CounterDecremented(number);
    }
}
