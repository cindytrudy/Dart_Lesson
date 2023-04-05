//The principal of Evergreen was highly impressed by your previous solution and now requests that you build a new solution that will make the work of the registrar easier.But starting with jss1 students.These are the requirements:
// The registrar should be able to upload all the students names, date of birth, height, state of origin  They should be able to view this data in the console.
//Task Objective: Improve your logic skills, Help you experiment with maps in dart and it's methods. Solidify the basics you've been practicing with.

  import 'dart:io';
import 'dart:core';

// Creating an empty list
final STUDENTS = [];

// Calling a function that prompts the registrat to input student names

void addStudent() {
  print(
      "Welcome, this is the JSS1 students database, kindly input student's name.");
  final String name = stdin.readLineSync()!;

  print("Input student's age.");
  final int age = int.parse(stdin.readLineSync()!);

  print("Input student's date of birth.");
  final String dateOfBirth = stdin.readLineSync()!;

  print("Input student's height.");
  final int height = int.parse(stdin.readLineSync()!);

  print("Input student's state of origin.");
  final String stateOfOrigin = stdin.readLineSync()!;

  // The map that accepts the data
  var Student = {
    "name": name,
    "age": age,
    "dateOfBirth": dateOfBirth,
    "height": height,
    "stateOfOrigin": stateOfOrigin,
  };
  STUDENTS.add(Student);

// A function is called to print students names
}

void printStudents() {
  print(STUDENTS);
}


void main() {
  // The add student function is called here so it will be the first thing to pop up on the console
addStudent();

  //A while loop is used which will always return true
  while(true) {
    print("Press 1 to continue adding more names or enter 0 to see the names already in the database.");
  final int userInput = int.parse(stdin.readLineSync()!);
    if(userInput == 1){
    addStudent();
    }else if(userInput == 0){
      print(STUDENTS);
      break;
    }else{
      print('Invalid input, kindly retry');
    }
  }

}

  