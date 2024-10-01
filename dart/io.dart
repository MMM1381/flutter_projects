import 'dart:io';

void main() {
  stdout.writeln("type a name");
  String? input =
      stdin.readLineSync(); // the question mark (?) is for null safety
  // var input = stdin.readLineSync();
  print("$input the Great");
}
