import 'dart:io';
import 'dart:math';
void main(List<String> arguments) {
 print("please inter your degree :");
 num degree = num.parse(stdin.readLineSync()!);
 print(degree);
 if ((degree<=100 && degree>=90)) {
   print("congratulations your appreciation : A");}
else if((degree<=89 && degree>=80)) {
  print("congratulations your appreciation : B");}
 else if((degree<=79 && degree>=65)) {
  print("congratulations your appreciation : C");}
 else if((degree<=64 && degree>=50)) {
  print("congratulations your appreciation : D");}
 else if((degree<50)) {
  print("sorry you are failed ");}
 else print("error");

}