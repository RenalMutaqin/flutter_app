// void main() {
//   //fungsi yang wajib ada
//   //fungsi main  menjalankan seluruh program

//   const String nama = "jono Jayabaya";
//   //final atau const membuat nilai dari variabel tidak bisa diubah
//   //jika menggunakan final bisa dikocongkan dahulu kemudian diisi setelahnya
//   //jika menggunakan const  wajib langsung diisi value
// /* dengan menggunakan ini
// semua yang ada didalam maka dianggap komen*/
//   // nama = "Panjul"; //untuk mengganti variabel tinggal ubah seperti ini

//   print(nama);

// //   var umur = 12;
// //   // var data = [1, 2, 3, 4];
// //   // var kelompok = ["Dadang", "Asep", "Yanto"];

// //   // int umurku = 20;

// //   //boolean type data kondisi benar atau salah
// //   bool ismale = false; // kondisinya hanya ada true dan false

// //   //type data num atau number

// //   num age = 45; // berlaku untuk bilangan bulat atau desimal
// //   double usia = 45.7; //jika di print maka akan menghasilkan desimal
// // //int hanya untuk bilangan bulat
// // //abs itu positif jadi ketika nilai minus di print maka akan tetap menjadi positif
// //   //print("umurnya adalah ${age.abs}") selain absolut ada cell ada juga floor
// //   List favorit = [
// //     'merah',
// //     'kuning',
// //     'hijau',
// //     86
// //   ]; //dynamic bisa bermacam macam type data
// //   List<String> favoritt = ['merah', 'kuning', 'hijau'];
// // //type data map mirip dengan list
// //   Map kendaraan = {
// //     "mobil": "toyota kirang",
// //     "motor": "Yamaha",
// //   }; //menggunakan map gaperlu memikirkan index karena ada key
// // //menggunakan kurung kurawal
// // //biasakan untuk memasang type data
// // //index selalu dimulai dari 0
// //   print("Nama saya adalah $nama dan umur saya $umur");
// //   print(nama.substring(2, 7));
// //   print("$nama apakah laki laki? $ismale");
// //   print("$nama berumur $age tahun");
// //   print(
// //       'Pilih warna favorit pertama : ${favoritt[0]}'); //menggunalan indek untuk memilih warna
// //   print(" Kendaraan : $kendaraan");
// //   print(" Nama motor : ${kendaraan["motor"]}");
//   int hasilpenjumlahan = penjumlahan(1, 7, 8);
//   hasilpenjumlahan = hasilpenjumlahan + 2;
//   print("hasil diluar function : $hasilpenjumlahan");
//   pengurangan();
// }

// int penjumlahan(int angka1, int angka2, int angka3) {
//   int hasil = angka1 + angka2 + angka3;
//   print("Hasil didalam function : $hasil");
//   return hasil;
// }

// void pengurangan() {
//   print(5 - 89);
// }

// void main() {
//   print('A');
//   cetakB();
//   print('C');
// }

// void cetakB() {
//   Future.delayed(Duration(seconds: 2), () {
//     print('B');
//   });
// }

//exception
// void main(){
//   try{
//     int umur = int.parse('77.33');

//   print(umur);

//   }
//   on FormatException{
//     print('salah input data');
//   }
//   catch (e){
//   print(e);

//     }
// }

// Exception
// void main(){
//   try{
//     int umur = int.parse('77.33');

//   print(umur);

//   }
//   on FormatException{
//     print('salah input data');
//   }
//   catch (e){
//   print(e);

//     }
// }
// void main(){
//paling sering digunakan for loop
//  for(int i=1; i <= 10; i++){
//    print(i);

//  }
// }

//do while tidak terlalu sering digunakan
// void main(){
//   var i = 1;
//   do {
//     print(i);
//     i++;
//   } while(i <=10);
// }

//jika bukan angka maka seperti ini jika ingin dibatasi
// void main(){
//   List<String> motor = ["Mio", "Nmax", "Supra"];

//   for(int i = 0; i < motor.length; i++){
//     print("Motor : ${motor[i]}");
//   }

// }

//jika ingin print semua data
// void main(){
//   List<String> motor = ["Mio", "Nmax", "Supra"];
// //   motor.forEach((m) => print("Motor : $m"));

//   //opso lain
//   for(String mobil in motor){
//     print("Motor : $mobil");
//   }
// }

//conditional Expression
// void main(){
//   String nama = "Zahra";
//   if(nama == "Renal"){
//     //Melakukan jika kondisi benar
//     print("Nama dia adalah $nama");
//     }else if(nama == "Zahra"){
//     print("Nama dia adalah Zahra");
//   }else if(nama == "Bapaku"){
//     print("Nama dia adalah Bapaku");
//   }else if(nama == "Ibuku"){
//     print("Nama dia adalah Ibuku");
//   }
//   else {
//     //Melakukan jika kondisi tidak benar
//     print("Kamu salah, Nama dia adalah $nama");
//     }

//     //Jika menggunakan switch case harus menggunakan break pada setiap case
//     switch(nama){
//         case"Renal":
//         print("Nama dia adalah Renal, Kamu benar");
//         break;
//         case"Zahra":
//         print("Nama dia adalah Zahra, Kamu benar");
//         break;
//         case"Renal":
//         print("Nama dia adalah Kiwkiw Cukurukuk, Kamu benar");
//         break;
//         default :
//         print("Kamu salah, Nama dia adalah $nama");
//         break;
//     }
//   }
// void main(){
//Collection adalah veriabel yang bisa menyimpan banyak data;
//ada 3 List, Set, dan Map
//List
//list ditandai dengan kurung siku
//Data pertama -> index 0
//Data kedua -> index 1
//DST
//List yang paling sering digunakan
//   List mobil = ["Supra", "Jazz", "Yaris", "Raize", "BMW"];

//   for(int i =0; i < mobil.length; i++){
//     print("Mobil ke ${i+1} : ${mobil[i]}");
//   }

// Set (identik dengan kurung kurawal)
//perbedaan dengan list yaitu saat mengambil data tidak menggunakan index tetapi menggunakan elemetAt
//Jika menggunakan set dapat menggabungkan data dengan set lain

//   Set matematika = {8, 9, 7, 10};
//   Set ips = {7, 8, 5, 6};
//   print(matematika.union(ips));
//   print(ips.elementAt(3));
//   //union untuk menggabungkan
//   //intersection untuk mencari data yang sama

//   //Map
//   //Ditandai dengan penggunaan Key : Value
//   Map nilai = {
//     "ips" : [8,2,3,4,5,6],
//     "Fisika" : [8,7,6,5,5,4],
//   }; print(nilai["ips"][0]);

//jika menggunakan foreach minusnya tidak ada index
//   int i = 0;
// //  mobil.forEach((item){
// //    print("Mobil ke - ${i+1} : $item");
// //    i++;
// //   });

//    for(String item in mobil){
//       print("Mobil ke - ${i+1} : $item");
//      i++;
//    }
//   print("---------------------------------------------------");
//   //ingin menambah data 12 ke paling akhir
//   List data = [8,9,7,6,5,7];
//   //spread colection bisa memanfaatkan ... (titik tiga kali)
//   List copyData = [...data, 5];
//   print(copyData);
// }

//Nul Safety (Materi yang sangat penting)
//Nul Safety -> Fitur untuk mengetahui adanya error akibat null
//ada 3 jenis syntax baru : "?", "!", dan "Late"
// Versi Null Safety mulai ada pada versi >= 2.12
//Kesimpulan
//Jika menggunakan "?" pada variable maka data diperbolehkan null
//?? digunakan untuk handle null maka mengeksekusi apa
// "!" digunakan ketika sudah memastikan bahwa data sudah dipastikan ada (Tidak null) (WAJIB)
// "!" Jika digunakan dan datanya null maka akan error
//Late adalah fitur untuk memastikan bahwa sebelum dieksekusi wajib ada datanya atau diinisialisasi

// void main() {
//   String? nama = getNama();

//   //Cara simple
//   // print(nama?.length ?? "Tidak ada data nama");

// //Menghandle data null
//   if (nama?.length == null) {
//     print("Tidak ada data");
//   } else {
//     //sudah dipastikan ada datanya karena menggunakan !
//     print("$nama terdiri dari ${nama!.length} Karakter");
//   }
// }

// String? getNama() {
//   return "Jayabaya";
// }

//Late
// void main() {
//   late String nama;

//   nama = "siti";

// //proses eksekusi
//   print(nama);
// }

// void printNama(String? parameterNama) {
//   print(parameterNama);
// }

//OOP (Objek Oriented Programming)
//Class bisa disebut juga sebagai objek

//Cara paling dasar
//Akan cape jika punya banyak data
// void main() {
//   var pakaian1 = Pakaian();
//   pakaian1.jenis = "baju";
//   pakaian1.warna = "Biru";
//   print("${pakaian1.jenis} Warna ${pakaian1.warna}");

//   var pakaian2 = Pakaian();
//   pakaian2.jenis = "Kemeja";
//   pakaian2.warna = "Hitam";
//   print("${pakaian2.jenis} Warna ${pakaian2.warna}");
// }

// class Pakaian {
//   String? jenis;
//   String? warna;
// }

//Cara yang lebih mudah dan cepat
// void main() {
//   var pakaian1 = Pakaian(jenisNya: "Baju", warnaNya: "Biru");

//   print("${pakaian1.jenis} Warna ${pakaian1.warna}");

//   var pakaian2 = Pakaian(jenisNya: "Kemeja", warnaNya: "Hitam");
//   print("${pakaian2.jenis} Warna ${pakaian2.warna}");
// }

//Atribut (Sebuah data didalam objek)
// class Pakaian {
//   String? jenis;
//   String? warna;

//Construktor
//Positional argument
//menggunakan positional seperti ini memiliki kekurangan jika data ditukar maka data yang ditampilkan akan salah
// Pakaian(String jenisNya, String warnaNya) {
//   jenis = jenisNya;
//   warna = warnaNya;
// }

//Named Argumen
//Tidak akan tertukar tetapi data harus diberi nama

//cara manual
// Pakaian({String? jenisNya, String? warnaNya}) {
//   jenis = jenisNya;
//   warna = warnaNya;
// }

//Jika ingin data benar benar private maka pisahkan file
// import 'pakaian.dart';

// void main() {
//   var pakaian1 = Pakaian(jenis: "Baju", warna: "Biru", ukuran: "M");

//   print("${pakaian1.jenis} Warna ${pakaian1.warna} ${pakaian1.ukuran}");
//   //Tidak disarankan karena langsung mengubah atribut
//   // print("Ganti Ukuran");
//   // pakaian1.ukuran = "L";
//   // print("${pakaian1.jenis} Warna ${pakaian1.warna} ${pakaian1.ukuran}");

//   print("------------------------------------------------");
//   var pakaian2 = Pakaian(ukuran: "S", jenis: "Kemeja", warna: "Hitam");
//   print("${pakaian2.jenis} Warna ${pakaian2.warna} ${pakaian2.ukuran}");
//   print("Ganti Ukuran");
//   //Ini menggunakan fungsi biasa
//   //pakaian2.gantiUkuran("VMR");//Method Biasa

//   //Ini menggunakan fungsi setter
//   pakaian2.setukuran = "XXL"; //setter
//   print("${pakaian2.jenis} Warna ${pakaian2.warna} ${pakaian2.ukuran}");
// }

//kesimpulan class
// ada atribut
//constructor
//method
//method getter dan setter

//Inheritance Class
// import 'hewan.dart';
// import 'burung.dart';
// import 'ikan.dart';
// import 'kucing.dart';

// void main() {
//   Kucing hewan1 = Kucing(jumlahkaki: 4, berat: 10, kecepatanlari: 5);

//   print("Anjing : ${hewan1.nama} - ${hewan1.kategori}");
//   print("Berat ${hewan1.berat} KG");
//   print("${hewan1.jumlahkaki} Kaki");
//   print("Kecepatan Lari : ${hewan1.kecepatanlari} KM/H");
//   print("--------------------Makan-----------------------");
//   hewan1.makan = 1;
//   print("${hewan1.berat} KG");

//   print("\n====================================");

//   Ikan hewan2 = Ikan(berat: 2, kecepatanrenang: 5);

//   print("Hewan : ${hewan2.nama} - ${hewan2.kategori}");
//   print("Berat ${hewan2.berat} KG");
//   print("${hewan2.kecepatanrenang} KM/H");
//   print("--------------------Makan-----------------------");
//   hewan2.makan = 1;
//   print("${hewan2.berat} KG");

//   print("\n====================================");
//   Burung hewan3 = Burung(jumlahkaki: 2, berat: 3, kecepatanterbang: 5);

//   print("Hewan : ${hewan3.nama} - ${hewan3.kategori}");
//   print("Berat ${hewan3.berat} KG");
//   print("${hewan3.kecepatanterbang} KM/H");
//   print("Berkaki : ${hewan3.jumlahkaki} ");
//   print("--------------------Makan-----------------------");
//   hewan3.makan = 2;
//   print("${hewan3.berat} KG");
// }

//Mixin
import 'burung.dart';
import 'ikan.dart';
import 'kucing.dart';
import 'anjing.dart';

void main() {
  Kucing hewan1 = Kucing(jumlahkaki: 4, berat: 10);
  hewan1.kecepatanLari = 5;

  print("Anjing : ${hewan1.nama} - ${hewan1.kategori}");
  print("Berat ${hewan1.berat} KG");
  print("${hewan1.jumlahkaki} Kaki");
  print("Kecepatan Lari : ${hewan1.lari} KM/H");
  print("--------------------Makan-----------------------");
  hewan1.makan = 1;
  print("${hewan1.berat} KG");

  print("\n====================================");

  Ikan hewan2 = Ikan(berat: 2);
  hewan2.kecepatanRenang = 10;

  print("Hewan : ${hewan2.nama} - ${hewan2.kategori}");
  print("Berat ${hewan2.berat} KG");
  print("${hewan2.renang} KM/H");
  print("--------------------Makan-----------------------");
  hewan2.makan = 1;
  print("${hewan2.berat} KG");

  print("\n====================================");
  Burung hewan3 = Burung(jumlahkaki: 2, berat: 3);
  hewan3.kecepatanTerbang = 98;

  print("Hewan : ${hewan3.nama} - ${hewan3.kategori}");
  print("Berat ${hewan3.berat} KG");
  print("${hewan3.terbang} KM/H");
  print("Berkaki : ${hewan3.jumlahkaki} ");
  print("--------------------Makan-----------------------");
  hewan3.makan = 2;
  print("${hewan3.berat} KG");

  print("\n============================================");
  Anjing hewan4 = Anjing(jumlahkaki: 4, berat: 10);
  hewan4.kecepatanLari = 10;
  hewan4.kecepatanRenang = 12;

  print("Hewan : ${hewan4.nama} - ${hewan4.kategori}");
  print("Berat ${hewan4.berat} KG");
  print("${hewan4.jumlahkaki} Kaki");
  print("Kecepatan Lari : ${hewan4.lari} KM/H");
  print("Kecepatan Renang ${hewan4.renang} KM/H");
  print("--------------------Makan-----------------------");
  hewan4.makan = 1;
  print("Sekarang ${hewan4.berat} KG");
}
