import 'dart:io';

void main() {
  // Accept two numbers from the user as input.
  print('Enter the first number: ');
  int firstNumber = int.parse(stdin.readLineSync()!);

  print('Enter the second number: ');
  int secondNumber = int.parse(stdin.readLineSync()!);

  // Calculate the sum of the two numbers.
  int sum = firstNumber + secondNumber;

  // Display the result and message together using string interpolation and concatenation.
  print('The sum of the two numbers ${firstNumber} and ${secondNumber} is: ${sum}');

  // Print a user-friendly message.
  print('Thank you for using our calculator!');
}
