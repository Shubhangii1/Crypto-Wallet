// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol";

contract DaiTokenMock is ERC20Mintable {
  string  public name;
  string  public symbol;
  uint256 public decimals;

  constructor() public {
    name = "Dai Stablecoin (DAI)";
    symbol = "DAI";
    decimals = 18;
  }
}
