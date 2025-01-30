```solidity
pragma solidity ^0.8.0;

library SafeMath {
  function add(uint256 a, uint256 b) internal pure returns (uint256) {
    uint256 c = a + b;
    require(c >= a, "SafeMath: addition overflow");
    return c;
  }
}

contract BugSolution {
  using SafeMath for uint256;
  function add(uint256 a, uint256 b) public pure returns (uint256) {
    return a.add(b);
  }
}
```