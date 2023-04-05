// Given a list of integers, print the sum of its value using for...in loop 
void main() {
  List numbers = [8,12,30,45,70,33];
  int sum = 0;
  
  for(var n in numbers){
    sum = n + sum;
  }
  print(sum);
}
