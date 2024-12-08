import 'dart:io';
import 'dart:async';

void main() async {
  // รับค่าอินพุตจากผู้ใช้
  stdout.write('กรอกตัวเลขตัวที่ 1: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('กรอกตัวเลขตัวที่ 2: ');
  int num2 = int.parse(stdin.readLineSync()!);

  // รอเวลา 3 วินาที
  print('กำลังคำนวณผลรวม กรุณารอสักครู่...');
  await Future.delayed(Duration(seconds: 3));

  // คำนวณผลรวมและแสดงผล
  int sum = num1 + num2;
  print('ผลรวมของ $num1 และ $num2 คือ $sum');
}
