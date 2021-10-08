void main() {
  var nilai = 80;
  var absen = 50;

  if (nilai >= 80 && absen >= 80) {
    print('Anda mendapatkan nilai A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Anda mendapatkan nilai B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Anda mendapatkan nilai C');
  } else if (nilai >= 50 && absen >= 50) {
    print('Anda mendapatkan nilai D');
  } else {
    print('Anda tidak lulus');
  }
}
