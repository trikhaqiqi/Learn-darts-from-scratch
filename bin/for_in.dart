void main() {
  //! menggunakan manual
  // var names = <String>['M. ', 'Ilyas', 'Tri', 'Khaqiqi'];

  // for (var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  var names = <String>['M. ', 'Ilyas', 'Tri', 'Khaqiqi'];

  for (var value in names) {
    print(value);
  }

  var namesSet = <String>{'M. ', 'Ilyas', 'Tri', 'Khaqiqi'};
  for (var value in namesSet) {
    print(value);
  }
}
