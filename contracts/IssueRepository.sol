pragma solidity ^0.4.0;

import "../node_modules/zeppelin-solidity/contracts/ownership/Ownable.sol";
import "../node_modules/zeppelin-solidity/contracts/math/SafeMath.sol";

contract IssueRepository is Ownable {
  using SafeMath for uint;

  struct IssueInfo {
    uint256 id;
    string path;
  }

  struct Reward {
    address owner;
  }

  mapping (address => IssueInfo) issues;
  mapping (address => Reward) rewards;

  function IssueRepository() {

  }

  function createReward() {

  }

  function claimReward() {

  }

}
