import 'dart:io';
void main(){

//3
// int num1 = 200;
// int num2 = 205;
// num1 = num1 + num2;
// num2 = num1 - num2;
// print(num1);
// print(num2);

//4  
  // print('What is your name?');
  // print('How old are you?');
  // String? name = stdin.readLineSync();
  // String? age = stdin.readLineSync();
  // print('my name is $name');
  // print('I\'m $age years old'); 


//5
// List num = [0,5,0,5,2,0,4,1,5,5];
// if(num.length == 12){
//   print('all correct');
// }else{
//   print('invalid');
// }


//6
// bool weather = true;
// print(weather == true ? 'take an umbrella' : 'dont take');

//7
// int a = 5;
// if(a>3){
//   print(a + 10);
// }else{
//   print(a - 10);
// }


 //8  int a = 9;
//   if(a>7){
//     print('Yes');
//   }else if(a<10){
//     print('No');
//   }else if(a == 9){
//     print('error');
//   }

//9
// int a = 15;
// int b = 10;
// if(a>b){
//   print(a);
// }else{
//   print(b);
//   }

//10
// int a = 101;
// if(a == 100){
//   print('Yes');
// }else{
//   print('No');
// }

//11
// List season = ['winter','spring','autumn','spring'];
// print('write num');
// int num = int.parse( stdin.readLineSync()!);
// if(num <= 3){
//   print(season[0]);
// }else if(num>3 && num <= 6){
//   print(season[1]);
// }else if(num > 6 && num <= 9){
//   print(season[2]);
// } else if(num > 9 && num <= 12){
//   print(season[3]);
// }


//12
// int a = 153;
// int b = 122;
// int c = 177;
// if(a < b && a < c){
//   print(a);
// }else if(b < a && b < c){
//   print(b);
// } else if(c < a && c < b){
//   print(c);
// }


//13
// int a =  123;
// List b = a.toString().split("");
// print(b.reversed);





//14
List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
List b = [];
for(int i = 0; i<a.length; i++){
 if (a[i] < 5) {
    b.add(a[i]);
  }
}
  print(b);


//15
// print('Сколько звезд?');
// int? num4 = int.parse(stdin.readLineSync()!);
// String star = "*";
// for(var i = 1; i <= num4; i++){
//   print(star);
//   star = star + "*";
//   print("*" * i);
// }


//16
//   for (int i=1; i<6; i++) {
//  print(i);
// }

//17

//   for (int i=5; i>0; i--) {
//  print(i);
// }

}