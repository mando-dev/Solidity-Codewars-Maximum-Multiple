pragma solidity ^0.4.19;

contract Kata {
  function maxMultiple(int d, int b) public pure returns (int) {
    for (int i = b; i >=1; i--){
        if(i % d == 0){
            return i;
        }
    }
  }
}