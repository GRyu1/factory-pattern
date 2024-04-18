// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

interface IBox {
    function store(uint256 value) external;
    function retrieve() external view returns (uint256);
}