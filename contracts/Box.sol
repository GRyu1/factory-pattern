// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

import "./interfaces/IBox.sol";

contract Box is IBox {
    uint256 private _value;

    function store(uint256 value) external override {
        _value = value;
    }

    function retrieve() external view override returns (uint256) {
        return _value;
    }
}