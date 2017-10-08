pragma solidity ^0.4.0;

/* A simple smart contract that will query the user to enter an unsigned
integer and the output will be stored */

// The construct
contract SimpleStorage {
    uint storedData;

    //Query for an unsigned integer
    function set(uint x) {
        storedData = x;
    }

    //Store the data
    function get() constant returns (uint) {
        return storedData;
    }
}
