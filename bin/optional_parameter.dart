// sayHello(String firstName, [String? middleName, String? lastName]) {
//   print('Hello $firstName $middleName $lastName');
// }

// void main() {
//   sayHello('M. Ilyas');
//   sayHello('Otong', 'Surotong');
//   sayHello('Otong', 'Surotong', 'Markotong');
// }

//! Menggunakan default value
sayHello(String firstName, [String? middleName = '', String? lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('M. Ilyas');
  sayHello('Otong', 'Surotong');
  sayHello('Otong', 'Surotong', 'Markotong');
}
