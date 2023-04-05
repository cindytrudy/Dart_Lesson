// exercise 3
// write a program that takes 2 numbers from user and returns  the sum
// add code that shows arithematic and uniary operators in use
import 'dart:io';
void main() {
  stdout.write(' please enter the first number \n');
  int firstNumber = int.parse(stdin.readLineSync()!);
  stdout.write('please enter the second number \n');
  int secondNumber = int.parse(stdin.readLineSync()!);


  print('the addition is ${firstNumber+secondNumber}');
  print('the subtraction is ${firstNumber-secondNumber}');
  print('the mutiplication is ${firstNumber*secondNumber}');
  print('the division is ${firstNumber/secondNumber}');
  
  
}