pragma solidity ^0.8.1;

contract ProofOfMovie {  

  //---events---
  event Add(
    address owner,   
    string  book
  );
  
  function buy(string memory name) public payable {
    emit Add(msg.sender, name);
  }
}