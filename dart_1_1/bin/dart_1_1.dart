
// import 'dart:io';
// import 'dart:math';

// import 'package:test/test.dart';



// // Задание 1
// void main() {
// var List = [];
// var rand = new Random();
// int n = 0;
//   for (var i = 0; i<10; i++){
//     n = rand.nextInt(10);
//      List.add(n);
//   }
//   print(List);
// var min = List[0];
//    for (var i = 0; i < List.length; i++ ){
//         if (List[i] < min ){
//           List.add(min);
//           min = List[i];
//         }
//    }
// print('Минимальное число массива: $min');
// print('Индекс минимального числа: ${List.indexOf(min)}');
// }

// // Задание 2
// void main() {
// List<int> nums = [];
// int a = 0,b = 1,c = 0;
   
//    for(int i=0; i <100; i++){
//     print('Введите число: ');
//     int n = int.parse(stdin.readLineSync()!);
    
//     if (n != 0){
//     nums.add(n);
//    }
//     else if ( n == 0){
//     break;
//    }
// }
//   for ( int i = 0; i <nums.length; i++){
//     a += nums[i];
//     b *= nums[i];
//     c = a ~/ nums.length;
//   }

// print(nums);
// print('Сумма: $a, Произведение: $b, Среднее число: $c');
// }
// Задание 3 
// void main(){

// List<String> nums=[];
// for(int i=0; i<100; i++){
//   print('Введите число: ');
// String? a =  stdin.readLineSync ()!;

// if (a == ""){
//   print(nums);
// nums.sort((a,b)=> a.length.compareTo(b.length));
// print(nums[0]);
// var b = nums.length;
// var c = b-1;
// print(nums[c]);

// break;
// }   else {
//   nums.add(a);
// }
// }
// }
// Задание 4
// void main(){

// print ('Введите начало диапазона: ');
// int a = int.parse(stdin.readLineSync()!);


// print ('Введите конец диапазона: ');
// int z = int.parse(stdin.readLineSync()!);

// var nums=[];
// for (int i = 0; i<10;i++){
//   nums.add(Random().nextInt(z-a+1)+a);
// }

// for (int i = 0; i<nums.length;i++){
//   stdout.write("${nums[i]} ");
// }

// }
// Задание 5
// void main(){

// String n =  stdin.readLineSync ()!;

// int a = 1;
// if (n!=""){
// for (int i = 0; i<n.length;i++){
//   if (n[i]==" "){
//   a = a + 1;
//   }
// }
// print("Количество слов: $a");
// }
// else {
//   print("Количество слов: 0");

// }
// print("Start $a End");
// }