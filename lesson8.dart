import 'dart:io';

void main() {
  // print ('как тебя завут');
  stdout.write('как тебя завут: ');
  String name = stdin.readLineSync()!;
  print('ваша имя $name');
  stdout.write('ваш возрост: ');
  // String age = stdin.readLineSync()!;
  int age = int.parse(stdin.readLineSync()!);
  print('ваш возрос; $age');


  // int j = 1;
  // do{
  //   print(j);
  //   j++;
  // }while(j<5);

  // print("-" * 20);

  // //инкримент
  // int a = 10;
  // print(a++);
  // print(a);
  // //диеримент
  // int b = 20;
  // print(++b);
  // print(b);

  // print("-" * 20);
  // for (int i = 1; i <= 5; i++) {
  //   print(i);
  // }
  // print("-" * 20);

  // int i = 1;
  // while (i <= 4) {
  //   print(i);
  //   i++;
  // }

  



}
