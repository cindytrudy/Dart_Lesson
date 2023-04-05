//Exercise dart basics 4:
// Write a program that asks user to provide their name, age, gender and how much they earn.
// If the user is 18 and above, earns $10,000 and above, male or female, grant them access to the club lounge. But If the user is 18 and above,  earns $50,000 dollars and above , male or female give them access to the vip lounge.
// However if a female is 18 and above but earns at least $5,000 grant them access to the base lounge, as for the vip, females can access it if they earn from $15

import 'dart:io';

void main() {
  stdout.write('welcome to trudys place, kindly input your name\n');
  String name = stdin.readLineSync()!;

    stdout.write('kindly enter your age\n');
  int age = int.parse(stdin.readLineSync()!);

  stdout.write('are you male or female? \n');
  String gender = stdin.readLineSync()!;

  stdout.write('how much do you earn?(in dollars)\n');
  int earnings = int.parse(stdin.readLineSync()!);

  if(age >= 18 && earnings >= 50000 && gender == "male") {
  print('welcome $name, you have access to the vip lounge, lets serve you better');
  }else if (age >= 18 && earnings >= 10000 && gender == "male"){
    print('welcome $name, you have access to the club lounge');
  }else if (gender == "female" && earnings >= 15000){ 
    print('welcome $name, you have access to the vip lounge do enjoy your evening');
  }else if (gender== "female" && earnings >= 5000) {
    print('welcome $name, you have accessto the base lounge do enjoy you evening');
  }else {
    print('access denied');
  }
}
