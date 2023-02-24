import 'dart:io';

void main() {
  print("firstName");
  String firstName1 = (stdin.readLineSync()!);
  print("second Name");
  String secondName1 = (stdin.readLineSync()!);
  print("firstName");
  String firstName2 = (stdin.readLineSync()!);
  print("second Name");
  String secondName2 = (stdin.readLineSync()!);
  if (secondName1 == secondName2) {
    print("ARE Brothers");

  }
  else {
    print("NOT Brothers");
  }
}
