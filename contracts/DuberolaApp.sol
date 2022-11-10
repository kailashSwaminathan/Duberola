// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "@openzeppelin/contracts/utils/math/SafeMath.sol";
import {DuberolaProvider as Provider} from "./DuberolaProvider.sol";
import {DuberolaConsumer as Consumer} from "./DuberolaConsumer.sol";


/** @title DuberolaApp */
contract DuberolaApp {
    Provider[] private providers;
	Consumer[] private consumers;

    event ProviderCreated(
        string userName
    );
	
	event ConsumerCreated(
	    string userName
	);

	constructor() {
    } 

    /**
	 */
    function registerProvider(
        string memory providerName
    )
        public
        returns (bool)
    {
        Provider newProvider = new Provider(providerName);
        providers.push(newProvider);

        emit ProviderCreated(
            providerName
        );
        return true;
    }
	
	/**
	 */
	function registerConsumer(
	    string memory consumerName
    )
	    public
		returns (bool)
	{
	    Consumer newConsumer = new Consumer(consumerName);
		consumers.push(newConsumer);
		
		emit ConsumerCreated(
		    consumerName
		);
		return true;
	}
	
	/**
	 */
	function requestRide(
	    address user,
		string memory coords,
		string memory destination
	)
	    public
		pure
		returns (bool)
    {
		user;
		coords;
		destination;
	    return true;
	}
}