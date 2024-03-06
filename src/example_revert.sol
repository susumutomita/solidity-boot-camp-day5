// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;


contract Example {
    uint256 public value;

    constructor(uint256 _value) {
        require(_value > 10, "Value must be greater than 10");
        if (_value <= 10) {
            revert("Value must be greater than 10");
        }
        value = _value;
    }
}
