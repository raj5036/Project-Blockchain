pragma solidity ^0.4.24;

contract MyContract{
    int a;
    int b;
    
    function set(int _a,int _b) public{
        a=_a;
        b=_b;
    }
    
    function add() public view returns(int){
        return a+b;
    }
    
    function subtract() public view returns(int){
        return a-b;
    }
    
    function multiply() public view returns(int){
        return a-b;
    }
    
    function division() public view returns(int){
        return a/b;
    }

    enum Name {item1, item2 }
}