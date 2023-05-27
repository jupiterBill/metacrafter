// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;
contract converter{
    function convert() external payable  returns(uint,uint,uint){
       uint  payment = msg.value;
       uint valueInWei = payment * 10**18;
       uint valueingwei = payment * 10**9;
       return (payment,valueInWei,valueingwei);
    }
}