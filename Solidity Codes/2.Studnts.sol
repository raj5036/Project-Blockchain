pragma solidity ^0.4.24;

contract StudentBlockchain{
    
    struct Student{
        string name;
        int marks;
        int rollNo;
    }
    
    Student[] public students;
    uint256 public size=0;
    
    function addStudents(string name,int marks,int rollNo) public{
        students.push(Student(name,marks,rollNo));
        size++;
    }
    
    function getStudentWithMaxMarks() public view returns(string){
        int marks=0;
        Student memory maxStudent;
        for(uint256 i=0;i<size;i++){
            if(students[i].marks>marks){
                marks=students[i].marks;
                maxStudent=students[i];
            }
        }
        return maxStudent.name;
    }
}