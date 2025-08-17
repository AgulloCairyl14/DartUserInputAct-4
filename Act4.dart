import 'dart:io';

void main() {
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync() ?? '';
  stdout.write("Enter your email: ");
  String email = stdin.readLineSync() ?? '';
  stdout.write("Enter your subject: ");
  String subject = stdin.readLineSync() ?? '';
  stdout.write("Enter your course: ");
  String course = stdin.readLineSync() ?? '';

  print("Name: $name");
  print("Email: $email");
  print("Subject: $subject");
  print("Course: $course");
}
