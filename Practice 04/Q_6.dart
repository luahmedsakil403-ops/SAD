//Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
void main() {
  Map<String, dynamic> person = {
    'Name': 'Sakib',
    'Address': 'Najir Bazar City',
    'Age': 20,
    'Country': 'Bangladesh'
  };

  person['country'] = 'KONOHA';

  print('Person Details:');
  person.forEach((key, value) {
    print('$key: $value');
  });
}
