void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  //! Manipulasi Set

  var names = <String>{
    // ! Deklarasi langsung hapus komentar ini
    // 'M. ',
    // 'Ilyas',
    // 'ilyas',
    // 'Tri',
    // 'Khaqiqi',
  };

  names.add('M.');
  names.add('ilyas');
  names.add('ilyas');
  names.add('Tri');
  names.add('Khaqiqi');
  names.add('Khaqiqi');

  print(names);
  print(names.length);

  names.remove('ilyas');
  names.remove('Tidak ada');
  print(names);
  print(names.length);

  //! Deklarasi Langsung adalah materi terakhir
}
