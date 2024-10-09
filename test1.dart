import 'dart:io';

void main() {
  print("Please Enter Your Own GPA:");
  double? gpa = double.parse(stdin.readLineSync()!);
  if (gpa <= 100 && gpa >= 90) {
    print("Excelent");
  } else if (gpa <= 90 && gpa >= 80) {
    print("Very good");
  } else if (gpa <= 80 && gpa >= 70) {
    print("good");
  } else if (gpa <= 70 && gpa >= 60) {
    print("Fair");
  } else {
    print("Failed");
  }
}
