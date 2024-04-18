// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

import "./interfaces/IFactory.sol";
import "./Account.sol";

contract AccountFactory is IFactory {
    function create() external returns (address){
        return address(new Account(msg.sender));
    }
}