void main() {
  //! tanpa variable
  /*print('M. Ilyas Tri Khaqiqi');
  print('M. Ilyas Tri Khaqiqi');
  print('M. Ilyas Tri Khaqiqi');
  print('M. Ilyas Tri Khaqiqi');
  */

  //! dengan variable
  String name;
  name = 'M. Ilyas Tri Khaqiqi';
  print(name);

  //! deklarasi langsung
  String name2 = 'Mimin cantik';
  print(name2);

  //! kata kunci var
  var name3 = 'Ucup keren';
  print(name3);

  //! kata kunci final
  var firstName = 'Ilyas';
  final lastName = 'Tri';

  firstName = 'Steven';

  // ini bakalan error
  // lastName = 'Marklock';

  print(firstName);
  print(lastName);

  //! kata kunci const
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // final
  //array1 = [0, 0, 0];
  array1[0] = 10;

  // const -> tidak bisa dirubah sama sekali
  // array2 = [0, 0, 0];
  array1[0] = 10;

  print(array1);
  print(array2);

  // * late variable
  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

//! kata kunci late
String getValue() {
  print('getValue() dipanggil');
  return 'M. Ilyas Tri Khaqiqi';
}
