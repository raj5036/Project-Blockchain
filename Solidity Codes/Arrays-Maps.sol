pragma solidity ^0.4.24;

contract MyFirstContract {
    struct Person{
        string name;
        int age;
    }
    
    Person[] public persons;
    uint256 public totalCount=0;
    
    mapping(uint256=>Person) public people;
    
    function addPerson(string name,int  age) public{
        persons.push(Person(name,age));
        people[totalCount]=Person(name,age);
        totalCount++;
    }
}