void main() {
  int? age = null;
  age = 1;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Tri';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int prince = nullablePrice;
  }

  String? guest;
  //guest = 'Ilyas';
  String guestName = guest ?? 'Guest';

  // String guestName = guest != null ? guest : 'Guest';

  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  print(guestName);

  //! Konversi paksa
  /*
  int? nullableNumber;
  nullableNumber = 10;
  int nollNullableNumber = nullableNumber!; //! bisa error
  */

  //! Mengakses Nullable Member
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  if (dataInt != null) {
    dataDouble = dataInt.toDouble();
  }

  print(dataDouble);
}
