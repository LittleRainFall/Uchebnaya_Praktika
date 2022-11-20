// import 'dart:io';
// import 'dart:math';

// Задание 1
// void main() {
//   List<int> nums = [];
//   int a = 100;

//   for (var i = 0; i < 100; i++) {
//     var f = a - 3;
//     a = f;
//     nums.add(f);
//   }
//   print(nums);
// }

// Задание 2
// void main(){
// List<int> nums = [];
//  for (int i=0; i<100; i++ ){
//   if (i % 2 != 0){
//     nums.add(i);
//   }
//  }
//  print(nums);
// }

// Задание 3
// void main(){
// List<List<int>> nums = List.generate(
//       20, (i) => List.generate(20, (j) => 1 + Random().nextInt(2 - 1)));

//   for (int j = 0; j < nums.length - 1; j++) {
//     for (int i = 0; i < nums.length - 1; i++) {
//       nums[i + 1][j + 1] = nums[i][j] + nums[i][j];
//       stdout.write("${nums[i][j]} ");
//     }
//     print('');
//   }
//   }

// Задание 4
// List<int> vichislenie(List<List<int>> temperature) {
//   List<int> sr_temp = [];

//   for (int i = 0; i < 12; i++) {
//       int a = 0;
//     for (int j = 0; j < 30; j++) {
//       a = a + temperature[i][j];
    
//     }
//   a ~/= 30;
//   sr_temp.add(a);
//   }
//   return (sr_temp);
// }

// void main() { 
//   int max = 31;
//   int min = -12;

//   List<List<int>> temperature = List.generate(
//       12, (i) => List.generate(30, (j) => min + Random().nextInt(max - min)));
// List<int> sr_temp =vichislenie(temperature);
//  print(sr_temp);
// }

// Задание 5
// Map<String,dynamic> vichislenie(Map<String,dynamic> temperature) {
// for(String key in temperature.keys){
//   double a = 0;
//   for (int i=0; i<30;i++){
//     a +=temperature[key][i];
//   }
// temperature[key] = a ~/30;
// }

//   return (temperature);
// }

// void main() { 
// Map <String,dynamic> temperature = {
// 'Jan': List.generate(30, (i) => -20 + Random().nextInt(-10 - -20)),
// 'Feb': List.generate(30, (i) => -13 + Random().nextInt(-5 - -13)),
// 'Mart': List.generate(30, (i) => 1 + Random().nextInt(8 - -1)),
// 'Apr': List.generate(30, (i) => 5 + Random().nextInt(12 - -5)),
// 'May': List.generate(30, (i) => 10 + Random().nextInt(18 - 10)),
// 'Jun': List.generate(30, (i) => 17 + Random().nextInt(26 - 17)),
// 'Jul': List.generate(30, (i) => 21 + Random().nextInt(28 - 21)),
// 'Avg': List.generate(30, (i) => 18 + Random().nextInt(24 - 18)),
// 'Sen': List.generate(30, (i) => 12 + Random().nextInt(15 - 12)),
// 'Oct': List.generate(30, (i) => 0 + Random().nextInt(7 - 0)),
// 'Nov': List.generate(30, (i) => -10 + Random().nextInt(3 - -10)),
// 'Dec': List.generate(30, (i) => -19 + Random().nextInt(-11 - -19)),

// };
// print(vichislenie(temperature));
// }