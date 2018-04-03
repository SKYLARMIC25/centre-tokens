pragma solidity ^0.4.18;

import './../lib/openzeppelin/contracts/token/ERC20/StandardToken.sol';

contract UpgradedFiatToken is StandardToken {

  function balanceOfLocal(address _account) public returns (uint256);
  function allowanceLocal(address _owner, address _spender) public returns (uint256);
  function balanceOfWithUpgrades(address account) public view returns (uint256);
  function allowanceWithUpgrades(address owner, address spender) public view returns (uint256);

}