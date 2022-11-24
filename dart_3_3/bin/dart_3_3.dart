import 'dart:convert';
import 'dart:io';
import 'dart:async';
import 'dart:math';

// Задание 1
 
// List<int> transforming(String nums) {
//   List<int> a = [];
//   String empt = "";
//   bool m = true;
 
//   for (int i = 0; i < nums.length; i++) {
//     while (nums[i] != " " && m) {
//       empt += nums[i];
//       if (i < nums.length - 1) { 
//         i++;
//       } else {
//         m = false;
//       }
//     }
//     a.add(int.parse(empt));
//     empt = "";
//   }
//   return (a);
// }
 
// void main() async {
//   final file = File('input.txt');
//   var output = File('output.txt');
//   Stream<String> lines = file.openRead()
//       .transform(utf8.decoder)
//       .transform(LineSplitter());
//   List<String> ai = [];
//   await for (var line in lines) {
//     ai.add(line);
//   }
//   List<int> winning_numbers = transforming(ai[0]);
//   List<int> numbers_tickets = transforming(ai[1]);
//   var sink = output.openWrite();
//   for (int i = 0; i < numbers_tickets[0]; i++) {
//     List<int> ticket = transforming(ai[i + 2]);
//     int num = 0;
//     for (int n = 0; n < winning_numbers.length; n++) { 
//       for (int m = 0; m < ticket.length; m++) {
//         if (ticket[m] == winning_numbers[n]) {
//           num++;
//         }
//       }
//     }

//     if (num >= 3) {
//       sink.write('Lucky\n'); 
//     } else sink.write('Unlucky\n');

//   }
//   sink.close();
// }

// Задание 2

// List<int> transforming(String sus) {
 
//   List<int> a = [];
//   String empt = "";
//   bool m = true;

//   for (int i = 0; i < sus.length; i++) {
   
//     while (sus[i] != " " && m) {
     
//       empt += sus[i];
//       if (i < sus.length - 1) {
       
//         i++;
//       } else {
//         m = false;
//       }
//     }
//     a.add(int.parse(empt)); 
//     empt = ""; 
//   }
//   return (a);
// }

// void main() async {
//   final file = File('nums.txt');

//   Stream<String> lines = file
//       .openRead()
//       .transform(utf8.decoder)
//       .transform(LineSplitter());
//   List<String> ai = [];
//   await for (var line in lines) {
  
//     ai.add(line);
//   }
//   String aip = '';
//   List<int> a = transforming(ai[0]);
//   print(a);
//   for (int i = 0; i < a.length; i++) {
//     if (a[i] % 2 == 0) {
//       a.remove(a[i]);
//     }
//   }
//   print(a);
//   for (int i = 0; i < a.length; i++) {
//     aip = aip + a[i].toString() + " ";
//   }
//   var sink = file.openWrite();

//   sink.write(aip);
//   sink.close();
// }

// Задание 3

// List<int> transforming(String sus) {
 
//   List<int> a = [];
//   String empt = "";
//   bool m = true;

//   for (int i = 0; i < sus.length; i++) {
    
//     while (sus[i] != " " && m) {
     
//       empt += sus[i];
//       if (i < sus.length - 1) {
       
//         i++;
//       } else {
//         m = false;
//       }
//     }
//     a.add(int.parse(empt));
//     empt = "";
//   }
//   return (a);
// }

// void main() async {

//   final file = File('height.txt');

//   Stream<String> lines = file
//       .openRead()
//       .transform(utf8.decoder)
//       .transform(LineSplitter());
//   List<String> ai = [];
//   await for (var line in lines) {
   
//     ai.add(line);
//   }
//   var list = transforming(ai[0]);
//   int index1 = 0;
//   int index2 = 0;
//   int volume = 0;
//   for (int i = 0; i < list.length - 1; i++) {
//     for (int j = 1 + i; j < list.length; j++) {
//       int visot = list[i] < list[j] ? list[i] : list[j];
//       int lenght = j - i;
//       if (volume < visot * lenght) {
//         volume = visot * lenght;
//       }
//     }
//   }
//   print(volume);
// }