//run di terminal
import 'dart:io';

void main(List<String> args) {
  print("\nNama kamu adalah = ");
  String nama = stdin.readLineSync();
  print("\nHallo");
  print(nama);
  print("Semoga kamu sukses!");

  print("\nMau di do'a in sukses berapa kali?");
  String sukses =stdin.readLineSync();
  int nomor = int.tryParse(sukses);
  print("");
  
  int angka = 0;
  do{
    print("Semoga sukses");
    angka++;
  }while(angka<nomor);
  print("");
  
}
