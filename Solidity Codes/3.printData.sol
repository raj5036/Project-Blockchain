pragma solidity ^0.4.24;

contract PrintData{
    string public name="Raj Karmakar";
    uint256 public age=23;
    string public myAddress="Ranaghat,Nadia";
    string public branch="CSE";
    string public collegeName="HETC";
    
    function getName() public view returns(string){
        return name;
    }
    
     function getAge() public view returns(uint256){
        return age;
    }
    
     function getmyAddress() public view returns(string){
        return myAddress;
    }
    
     function getbranch() public view returns(string){
        return branch;
    }
    
     function getcollegeName() public view returns(string){
        return collegeName;
    }
    
}