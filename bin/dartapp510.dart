import 'dart:io';

void main(List<String> args) {
  int age;
  String nationality = 'th';
  print('Enter nationality: ');
  nationality = stdin.readLineSync()!;
  print('Enter age : ');
  age = int.parse(stdin.readLineSync()!);
  if (nationality == 'th') {
    print('Welcome to Vote');
    if (age >= 18) {
      print('$age Electrical Vote');
    } else {
      print('$age Not Electrical Vote');
    }
  }
}
