import 'dart:io';

void main() {
  print('Enter 2 numbers:');
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();

  if (input1 != null && input2 != null) {
    int num1 = int.parse(input1);
    int num2 = int.parse(input2);

    print('sum: ${num1 + num2}');

    if (num1 > 0) {
      print('number is positive');
    } else if (num1 == 0) {
      print('number is zero');
    } else {
      print('number is negative');
    }
  } else {
    print('Invalid input.');
  }
}
