void main() {
  String char = 'b'; 
  if ('aeiouAEIOU'.contains(char)) {
    print('$char สระ');
  } else if (RegExp(r'^[a-zA-Z]$').hasMatch(char)) {
    print('$char พยัญชนะ');
  } 
}