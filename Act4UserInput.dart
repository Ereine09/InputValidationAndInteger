//age | User Input Validation and Integer Computation
import 'dart:io';

void main() {
  print("enter your age:");

  String? input = stdin.readLineSync();
  int? age = int.tryParse(input ?? "");

  if (age != null && age >= 0 && age < 18) {
    print("you are a minor");
  } else if (age != null && age >= 18) {
    print("you are an adult");
  } else {
    print("please provide a valid numeric age");
  }
}