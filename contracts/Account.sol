// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

import "./interfaces/IAccount.sol";

contract Account is IAccount {
    address private _owner;


    constructor(address owner) {
        _owner = owner;
    }

    function Owner() external view override returns (address) {
        return _owner;
    }

}