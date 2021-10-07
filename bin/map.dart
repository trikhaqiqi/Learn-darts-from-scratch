void main() {
  //! Map Kosong
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  //! Manipulasi Map
  var name = <String, String>{
    'first': 'M.',
    'middle': 'Ilyas',
    'last': 'Tri',
  };

  // name['first'] = 'M. ';
  // name['middle'] = 'Ilyas';
  // name['last'] = 'Tri';

  print(name);
  print(name['first']);

  name['middle'] = 'Otong';
  print(name);

  name.remove('last');
  print(name);

  //! Deklarasi langsung adalah materi yang terakhir.
}
