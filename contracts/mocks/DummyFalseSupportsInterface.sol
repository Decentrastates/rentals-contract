// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract DummyFalseSupportsInterface {
    function supportsInterface(bytes4) public pure returns (bool) {
        return false;
    }
}