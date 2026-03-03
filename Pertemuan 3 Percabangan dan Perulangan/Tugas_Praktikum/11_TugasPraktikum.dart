void main() {
  String namaLengkap = "Krisnahadi Jayawardana";
  String nim = "244107060001";

  for (int i = 2; i <= 201; i++) {
    bool isPrima = true;
    
    // Mengecek apakah bilangan tersebut bisa dibagi dengan bilangan lain
    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        isPrima = false;
        break; // Berhenti mengecek jika sudah pasti bukan prima
      }
    }
    
    // Jika benar bilangan prima, cetak angka beserta nama dan NIM
    if (isPrima) {
      print("Prima: $i | $namaLengkap | NIM: $nim");
    }
  }
}