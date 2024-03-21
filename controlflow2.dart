import 'dart:io';
void main(){
  stdout.write('Enter a number: ');
  String? digitString = stdin.readLineSync()!;

  int digit = int.parse(digitString);
  if (digit > 10) {
    print("Your number is greater than 10");
  } else if (digit < 10) {
    print("Your number is less than 10");
  }
  else {
    print("Your number is equal to 10");
  }
}