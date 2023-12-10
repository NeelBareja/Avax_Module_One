// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract  smartcontractOne{
    address public admin;
    uint256 public value;

    constructor() {
        admin = msg.sender;
    }

    modifier onlyadmin() {
        require(msg.sender == admin, "Only the admin can call this function");
        _;
    }

    function setValue(uint256 _newValue) external onlyadmin {
        require(_newValue > 10, "Value must be greater than ten.");

        assert(_newValue != value);

        value = _newValue;

        if (_newValue == 71) {
            revert("The chosen value is not allowed");
        }
    }
}

