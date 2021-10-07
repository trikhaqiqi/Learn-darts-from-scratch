void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  //! Deklarasi Langsung -> Materi Terakhir
  // var names = <String>['M. ', 'Ilyas', 'Tri', 'Khaqiqi'];

  //! Menambah data list
  var names = <String>[];

  names.add('M. ');
  names.add('Ilyas');
  names.add('Tri');
  names.add('Khaqiqi');

  print(names);
  print(names.length);

  //! Index
  names[0] = 'Budi';
  print(names[2]);

  names.removeAt(1);
  print(names);
  print(names[1]);

  //! Deklarasi secara langsung
}
