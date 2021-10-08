void main() {
  //! tanpa ternary operator
  var nilai = 75;
  String ucapan;

  if (nilai >= 75) {
    ucapan = 'Selamat anda lulus';
  } else {
    ucapan = 'Silahkan coba lagi';
  }

  print(ucapan);

  //! dengan ternary operator
  var nilai2 = 90;
  var ucapan2 = nilai2 >= 75
      ? 'Selamat anda lulus NTU'
      : 'Silahkan coba lagi tahun depan';

  print(ucapan2);
}
