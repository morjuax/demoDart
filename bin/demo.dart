import 'package:demo/demo.dart' as demo;
// import 'package:facebook_web_sdk/facebook_web_sdk.dart';

void main(List<String> arguments) {
  // String var1 = 'Hello World';
  // String var2 = 'd';
  // String var3 = var1??var2;

  // print(var3);
  //print('${var1}: ${demo.calculate()}!!!');

  // print(5/2);
  // print(5/2);

  // En otros lenguajes se conoce arreglos
  // List<String> list = ['1','2','3','4','5'];
  // print(list);

  // Map<String, int> map = { 'name': 1, 'lastName': 2};
  // print(map);
  loopCustom();
}
// Functions
String helloWorld() {
  return 'Hello World';
}
// short form
String HelloWorld2() => 'Hello World';


// loops


void loopCustom() {
  // for(var i=0; i<10; i++) {
  //   print(i);
  // }
  int num = 10;
  int total = 1;
  do {
  total = total * num;
  num--;
  } while (num>= 1);
  print(total);

}