# Solidity Integer Overflow Bug

This repository demonstrates a common integer overflow bug in Solidity and provides a solution.

## Bug Description
The `add` function in `bug.sol` suffers from an integer overflow vulnerability.  If the sum of the inputs exceeds the maximum value for a `uint` (2**256 - 1), the result will wrap around and produce an incorrect, unexpectedly small value. This can have serious consequences in a smart contract, potentially allowing for exploits.

## Solution
The `bugSolution.sol` file provides a corrected `add` function that uses SafeMath to prevent integer overflows.