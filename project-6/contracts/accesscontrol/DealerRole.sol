pragma solidity ^0.4.24;

// Import the library 'Roles'
import "./Roles.sol";

// Define a contract 'DealerRole' to manage this role - add, remove, check
contract DealerRole {

  // Define 2 events, one for Adding, and other for Removing

  // Define a struct 'dealers' by inheriting from 'Roles' library, struct Role

  // In the constructor make the address that deploys this contract the 1st dealer
  constructor() public {

  }

  // Define a modifier that checks to see if msg.sender has the appropriate role
  modifier onlyDealer() {

    _;
  }

  // Define a function 'isDealer' to check this role
  function isDealer(address account) public view returns (bool) {

  }

  // Define a function 'addDealer' that adds this role
  function addDealer(address account) public onlyDealer {

  }

  // Define a function 'renounceDealer' to renounce this role
  function renounceDealer() public {

  }

  // Define an internal function '_addDealer' to add this role, called by 'addDealer'
  function _addDealer(address account) internal {

  }

  // Define an internal function '_removeDealer' to remove this role, called by 'removeDealer'
  function _removeDealer(address account) internal {

  }
}
