import 'dart:convert';
import 'dart:io';
import 'dart:async';
import 'dart:math';

// Задание 1
// void main() async {
// final file = File('numsTask1.txt');
// String empt = "";
// Stream<String> lines = file
// .openRead()
// .transform(utf8.decoder)
// .transform(LineSplitter());
// try {
// await for (var line in lines) {
// empt += line;
// }
// } catch (e) {
// print('Error: $e');
// }
// List<int> ai = [];
// String vrem = "";
// for (int i = 0; i < empt.length; i++) {
// if (empt[i] != " ") {
// vrem += empt[i];
// }
// if (empt[i] == " " || i + 1 == empt.length) {
// ai.add(int.parse(vrem));
// vrem = "";
// }
// }
// int min = ai.first;
// int min_index = 0;
// int otvet = 1;
// bool r = true;
// for(int i = 0; i<ai.length;i++){
// if(ai[i]<min){
// min = ai[i];
// min_index=i;
// }
// }
// for(int i = min_index +1;i<ai.length;i++){
// otvet *= ai[i];
// r = false;
// }
// if(r){
// print("Минимальное число последнее :(");
// } else{
// print(otvet);
// }
// }

// Задание 2
// void main() async {
// final file = File('numsTask2.txt');
// String empt = "";
// Stream<String> lines = file
// .openRead()
// .transform(utf8.decoder)
// .transform(LineSplitter());
// try {
// await for (var line in lines) {
// empt += line;
// }
// } catch (e) {
// print('Error: $e');
// }
// List<double> ai = [];
// String vrem = "";
// for (int i = 0; i < empt.length; i++) {
// if (empt[i] != ";") {
// vrem += empt[i];
// }
// if (empt[i] == ";" || i + 1 == empt.length) {
// ai.add(double.parse(vrem));
// vrem = "";
// }
// }
// for(int j = 0;j<ai.length;j++){
// for(int i = 0;i<ai.length-1;i++){
// if(ai[i]>ai[i+1]){
// double vrem = ai[i];
// ai[i]=ai[i+1];
// ai[i+1]=vrem;
// }
// }
// }
// empt = "";
// for(int i = 0;i<ai.length;i++){
// empt += ai[i].toString();
// empt+=";";
// }
// var sink = file.openWrite();
// sink.write(empt);
// sink.close();
// }

// Задание 3
// void main() async {
// final file = File('numsTask3.txt');
// String empt = "";
// Stream<String> lines = file
// .openRead()
// .transform(utf8.decoder)
// .transform(LineSplitter());
// try {
// await for (var line in lines) {
// empt += line;
// }
// } catch (e) {
// print('Error: $e');
// }
// List<int> ai = [];
// String vrem = "";
// for (int i = 0; i < empt.length; i++) {
// if (empt[i] != " ") {
// vrem += empt[i];
// }
// if (empt[i] == " " || i + 1 == empt.length) {
// ai.add(int.parse(vrem));
// vrem = "";
// }
// }
// int min = ai.first;
// int min_index = 0;
// double otvet = 0;
// bool r = true;
// for(int i = 0; i<ai.length;i++){
// if(ai[i]<min){
// min = ai[i];
// min_index=i;
// }
// }
// int j = 0;
// for(;j<min_index;j++){
// otvet += ai[j];
// r = false;
// }
// print("временный ответ $otvet");
// otvet = otvet/(j);
// if(r){
// print("Минимальное число первое :(");
// } else{
// print(otvet);
// }
// }

// Задание 4
// void main() async {
// final file = File('numsTask4.txt');
// String empt = "";
// Stream<String> lines = file
// .openRead()
// .transform(utf8.decoder)
// .transform(LineSplitter());
// try {
// await for (var line in lines) {
// empt += line;
// }
// } catch (e) {
// print('Error: $e');
// }
// List<int> ai = [];
// String vrem = "";
// for (int i = 0; i < empt.length; i++) {
// if (empt[i] != " ") {
// vrem += empt[i];
// }
// if (empt[i] == " " || i + 1 == empt.length) {
// ai.add(int.parse(vrem));
// vrem = "";
// }
// }
// int max = ai.first;
// bool r = true;
// for(int i = 0; i<ai.length;i++){
// if(ai[i]>max){
// max = ai[i];
// }
// }
// int otvet = 0;
// for(int i = 0;i<ai.length;i++){
// if(ai[i]<max-1){
// otvet += ai[i];
// }
// }
// print(otvet);
// }

// Задание 5
// void sr_arifm(int a,int b,List<int> ai){
// double arifm = 0;
// int arifm_nums = 0;
// for(int i = a+1;i<b;i++){
// arifm += ai[i];
// arifm_nums++;
// }
// arifm = arifm/arifm_nums;
// print(arifm);
// }
// void main() async {
// final file = File('numsTask5.txt');
// String empt = "";
// Stream<String> lines = file
// .openRead()
// .transform(utf8.decoder)
// .transform(LineSplitter());
// try {
// await for (var line in lines) {
// empt += line;
// }
// } catch (e) {
// print('Error: $e');
// }
// List<int> ai = [];
// String vrem = "";
// for (int i = 0; i < empt.length; i++) {
// if (empt[i] != " ") {
// vrem += empt[i];
// }
// if (empt[i] == " " || i + 1 == empt.length) {
// ai.add(int.parse(vrem));
// vrem = "";
// }
// }
// int max = ai.first;
// int min = ai.first;
// int max_index = 0;
// int min_index = 0;
// bool r = true;
// for(int i = 0; i<ai.length;i++){
// if(ai[i]>max){
// max = ai[i];
// max_index = i;
// }
// if(ai[i]<min){
// min = ai[i];
// min_index = i;
// }
// }
// print("min = $min max - $max");
// if(min_index<max_index){
// sr_arifm(min_index, max_index, ai);
// } else {sr_arifm(max_index, min_index, ai);}
// }