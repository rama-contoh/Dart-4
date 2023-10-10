class Mobil {
  int kapasitas;
  int muatan;

  Mobil(this.kapasitas, this.muatan);

  void tambahMuatan(int tambahanMuatan) {
    if (muatan + tambahanMuatan <= kapasitas) {
      muatan += tambahanMuatan;
      print("Muatan berhasil ditambahkan. Muatan sekarang: $muatan");
    } else {
      print("Muatan melebihi kapasitas maksimal!");
    }
  }
}

void main() {
  var mobil = Mobil(5000, 2000);
  mobil.tambahMuatan(1000);
}
