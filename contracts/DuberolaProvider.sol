// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "@openzeppelin/contracts/utils/math/SafeMath.sol";

/** @title DuberolaProvider */
contract DuberolaProvider {
    string public providerName;

    constructor(string memory _providerName) {
	    providerName = _providerName;
    }
	
}
