pragma solidity ^0.4.24;

contract MyFirstContract {
    enum State { Waiting,Rendered }
    State public state;
    
    constructor() public{
        state=State.Waiting;    
    }
    
    function isRendered() public view returns(bool){
        return state == State.Rendered;
    }
    
    function setRendered() public{
        state=State.Rendered;
    }
}