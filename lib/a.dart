import 'dart:io';

void main() {
  alltask();
}

alltask() async{
  task1();
  //var d2 = 
  task2();
  task3();
}

task1() {
  print("task1 appbar");
}

task2() async {
  var d = Duration(seconds: 5);
   sleep(d);
 // var result;
 // await Future.delayed(d, () {
   // result = 'url username';
    print("task2 url img download");
  //});
 // return result;
}

task3() {
  print("task3 button for login ");
}
