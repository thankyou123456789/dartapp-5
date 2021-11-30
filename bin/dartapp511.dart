import 'dart:io';

void main(List<String> args) {
  int age = 18;
  String nationality;
  String? msg;
  List<String> countries = ['Thailand', 'Indian'];
  print('Enter nationality: ');
  nationality = stdin.readLineSync()!;

  switch (nationality) {
    case 'th':
      msg = countries[0];
      // print('Welcome to Thailand');
      break;
    case 'id':
      msg = countries[1];
      // print('Welcome to Indian');
      break;
    default:
      print('You not Select');
      break;
  }
  print('Welcome to $msg');
}
