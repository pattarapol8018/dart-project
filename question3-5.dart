import 'dart:math';

String generateRandomPassword(int length) {
  const characters = 'abcdefghijklmnopqrstuvwxyz0123456789';
  final random = Random();
  return List.generate(length, (_) => characters[random.nextInt(characters.length)]).join();
}

void main() {
  print(generateRandomPassword(10));
}
