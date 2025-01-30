```solidity
function add(uint a, uint b) public pure returns (uint) {
  return a + b; // Overflow bug if a + b > 2**256 -1 
}
```