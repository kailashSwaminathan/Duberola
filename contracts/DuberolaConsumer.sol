// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "@openzeppelin/contracts/utils/math/SafeMath.sol";

/** @title DuberolaConsumer */
contract DuberolaConsumer {
    string public consumerName;

    constructor(string memory _consumerName) {
	    consumerName = _consumerName;
    }	
}
