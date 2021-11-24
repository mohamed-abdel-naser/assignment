// ignore_for_file: unused_import, unused_local_variable

import 'dart:io';

//import 'dart:matq

main(List<String> args) {
  print("first number");

  String number1 = stdin.readLineSync()!;
  //print(number1);
  print("the arithmetic code :");

  print("scan number");
  String number2 = stdin.readLineSync()!;
  //print(num.parse(number1) + num.parse(number2));
  print("code please:");
  String code = stdin.readLineSync()!;
  if (code.contains("%")) {
    print(num.parse(number1) % num.parse(number2));
  }
else  if (code.contains("*")) {
    print(num.parse(number1) * num.parse(number2));
  }
  else  if (code.contains("-")) {
    print(num.parse(number1) - num.parse(number2));
  }
  else  if (code.contains("/")) {
    print(num.parse(number1) /num.parse(number2));
  }
  else  if (code.contains("+")) {
    print(num.parse(number1) + num.parse(number2));
  }
  else  print("error");
  }


      /*if (code.contains("/")) {
        print(number1 / number2);
        if (code.contains("-")) {
          print(number1 - number2);*/

