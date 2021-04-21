pragma solidity ^0.4.24;

contract BankBlockchain{
    
    struct Bank{
        string customerName;
        uint256 accountNo;
        string customerAddress;
    }
    
    Bank[] public bank;
    
    function DISPLAY() public{
        // toBeDone
    }
}