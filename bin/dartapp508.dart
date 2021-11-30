import 'dart:io';

void main(List<String> args) {
  int age;
  String msg = 'true';
  print('Enter one number : ');
  age = int.parse(stdin.readLineSync()!);

  if (age > 20) {
    print('Condition is $msg');
  } else {
    print('Condition is False');
  }
  return;
}
