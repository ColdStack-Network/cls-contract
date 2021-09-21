pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CLSToken is ERC20 {
  constructor (
    string memory name, 
    string memory symbol,
    uint initial_supply
  ) ERC20(name, symbol) public {
    _mint(msg.sender, initial_supply);
  }
}
