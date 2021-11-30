import 'dart:io';

void main() {
  int mark;
  List<String> grade = ['A', 'B', 'C', 'D', 'F'];
  String msg;
  print("Enter mark: ");
  mark = int.parse(stdin.readLineSync()!);
  if (mark >= 80 && mark <= 100) {
    msg = grade[0];
    print('Grade $msg');
  } else if (mark >= 70 && mark < 80) {
    msg = grade[1];
    print('Grade $msg');
  } else if (mark >= 60 && mark < 70) {
    msg = grade[2];
    print('Grade $msg');
  } else if (mark >= 50 && mark < 60) {
    msg = grade[3];
    print('Grade $msg');
  } else if (mark < 50) {
    msg = grade[4];
    print('Grade $msg');
  } else {
    print("ERROR");
  }
}
