import 'dart:io';

void main() {
  stdout.write('ค่าอาหารทั้งหมด: ');
  double? totalCost = double.tryParse(stdin.readLineSync()!);

  stdout.write('จำนวนคนทาน: ');
  int? numberOfPeople = int.tryParse(stdin.readLineSync()!);

  if (totalCost == null || numberOfPeople == null || numberOfPeople <= 0) {
    return;
  }

  double costPerPerson = totalCost / numberOfPeople;

  print('ค่าอาหารต่อคนคือ: ${costPerPerson.toStringAsFixed(2)} บาท');
}
