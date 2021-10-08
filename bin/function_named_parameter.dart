// void sayHello({String? firstName, String? lastName}) {
//   print('Hello $firstName $lastName');
// }

// void main() {
//   sayHello(firstName: 'M. Ilyas', lastName: 'Khaqiqi');
//   sayHello(lastName: 'Surotong', firstName: 'Otong');
//   sayHello();
//   sayHello(firstName: 'M. Ilyas');
//   sayHello(lastName: 'M. Ilyas');
// }

//! Default Parameter Value
// void sayHello({String? firstName, String lastName = 'default'}) {
//   print('Hello $firstName $lastName');
// }

// void main() {
//   sayHello(firstName: 'M. Ilyas', lastName: 'Khaqiqi');
//   sayHello(lastName: 'Surotong', firstName: 'Otong');
//   sayHello();
//   sayHello(firstName: 'M. Ilyas');
//   sayHello(lastName: 'M. Ilyas');
// }

//! Required Parameter
void sayHello({required String firstName, String lastName = 'default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'M. Ilyas', lastName: 'Khaqiqi');
  sayHello(lastName: 'Surotong', firstName: 'Otong');
  sayHello(firstName: 'M. Ilyas');
  sayHello(firstName: 'M. Ilyas');
}
