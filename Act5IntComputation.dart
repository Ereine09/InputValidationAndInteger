// simple calculator | User Input Validation and Integer Computation
import 'dart:io';

void main() {
  print("==== simple calculator ====");

  print("enter first num: ");
  double? a = double.tryParse(stdin.readLineSync()?? "");
  
  print("enter second num: ");
  double? b = double.tryParse(stdin.readLineSync()?? "");

  if(a != null && b !=null){
    print("$a + $b = ${a + b}");
    print("$a + $b = ${a - b}");
    print("$a + $b = ${a * b}");
    if(b != 0){
      print("$a + $b = ${a / b}");
    } else {
      print("cannot divide zero");
    }
  } else {
    print("invalid input");
  }
}