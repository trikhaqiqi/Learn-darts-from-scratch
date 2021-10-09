void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('HI $filteredName');
}

String filterBadWord(String name) {
  if (name == "gila") {
    return "****";
  } else {
    return name;
  }
}

void main() {
  sayHello('Ilyas', filterBadWord);
  sayHello('gila', filterBadWord);
}
