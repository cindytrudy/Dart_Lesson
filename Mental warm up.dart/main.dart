// Write a program in your replit that does anything
//write a
import 'dart:io';

void main() {
  stdout.write('please enter the first number \n');
  int firstnumber = int.parse(stdin.readLineSync()!);
  stdout.write('please enter the second number \n');
  int secondnumber = int.parse(stdin.readLineSync()!);

  print('the addition is ${firstnumber + secondnumber}');
  print('the division is ${firstnumber / secondnumber}');
  print('the subtration is ${firstnumber - secondnumber}');
  print('the multiplication is ${firstnumber * secondnumber}');
}