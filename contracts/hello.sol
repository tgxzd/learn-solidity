
//SPDX-License-Identifier: MIT


//NOTES
//ada compiler version greater than 0.8.13 less than 0.9.0;

pragma solidity ^0.8.13;

contract MyFirstContract{
    // string public hey = "Hey bro gg";
    // uint256 public no = 4;
    string public hey;
    uint256 public no;

    // constructor(string memory _hey , uint _no ){
    //     hey = _hey;
    //     no = _no;
    // }

    function addInfo(string memory _hey, uint _no ) public {
        hey = _hey;
        no = _no;
    }
}

