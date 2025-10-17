import 'dart:math';

String generatePassword(int length) {
  const characters = 'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz0123456789@#\$%&*!';
  final random = Random();
  String password = '';

  for(int i = 0; i < length; i++) {
    password += characters[random.nextInt(characters.length)];
  }
  return password;
}

void main() {
  print('Generated Password: ${generatePassword(10)}');
}
