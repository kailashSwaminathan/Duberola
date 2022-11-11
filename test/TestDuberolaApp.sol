// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

/** 
import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/DuberolaApp.sol";

contract TestMetacoin {

  function testInitialBalanceUsingDeployedContract() public {
    DuberolaApp meta = DuberolaApp(DeployedAddresses.MetaCoin());

    uint expected = 10000;

    Assert.equal(meta.getBalance(tx.origin), expected, "Owner should have 10000 MetaCoin initially");
  }

  function testInitialBalanceWithNewMetaCoin() public {
    MetaCoin meta = new MetaCoin();

    uint expected = 10000;

    Assert.equal(meta.getBalance(tx.origin), expected, "Owner should have 10000 MetaCoin initially");
  }

}
*/