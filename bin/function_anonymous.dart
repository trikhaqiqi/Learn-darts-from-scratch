void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('M. Ilyas Tri Khaqiqi', (name) {
    return name.toUpperCase();
  });

  sayHello('M. Ilyas Tri Khaqiqi', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Ilyas');
  print(result1);

  var result2 = lowerFunction('Ilyas');
  print(result2);
}
