// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;
contract testcont{
    uint256 public pubNum;
    string public str = "thanks metacrafter";
    address public testadd;
    bool public tf = true;
    function getPubNum () external view returns (uint){
        return pubNum;
    }
     function setPubNum (uint newPubNum) external  returns (uint){
         pubNum = newPubNum;
         return pubNum;
    }
    function getStr() external view returns(string memory){
        return str;
    }
    function setStr(string calldata newStr)external returns(string memory){
        str = newStr;
        return str;
    }
    function getAddress () external view returns(address){
      return testadd;
    }
    function setAddress(address newAdd)external returns(address){
       testadd = newAdd;
       return testadd;
    }
    function getBool()external view returns(bool){
        return tf;

    }
    function setBool(bool newBool) external returns(bool){
        tf = newBool;
        return tf;
    }

}