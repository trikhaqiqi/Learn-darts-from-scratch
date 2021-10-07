void main() {
  //! String biasa
  String firstName = 'M. Ilyas';
  String lastName = ' Tri Khaqiqi';

  print(firstName);
  print(lastName);

  //! String Interpolation -> mengambil string dari variable yang sudah memiliki nilai
  var fullName = '$lastName ${lastName}';
  print(fullName);

  //! Karakter Backslash
  var text = 'this is \'dart\' \$cool';
  print(text);

  //! Menggabungkan String
  var name1 = firstName + lastName;
  var name2 = 'M. Ilyas' ' Tri' ' Khaqiqi';

  print(name1);
  print(name2);

  //! Multiline String
  var longString = '''
    Halo nama saya Ucup Surucup
    Bin Otong Surotong
    lagi belajar dart
  ''';

  print(longString);
}
