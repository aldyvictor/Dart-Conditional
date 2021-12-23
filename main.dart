  // Operator Ternary bisa dikatakan operator seperti if-else namun lebih pendek penulisannya
    // void main(List<String> args) {
    //   var isThisWahyu = true;
    //   isThisWahyu ? print("wahyu") : print("bukan");
    // }

// Contoh 1 menjalankan kode jika premis bernilai true
  // void main(List<String> args) {
  //   if ( true) {
  //     print("jalankan code");
  //   }
  // }

// Contoh 2 kode tidak dijalankan jika premis bernilai false
  // void main(List<String> args) {
  //   if ( false) {
  //     print("Program tidak jalan code");
  //   }
  // }

//Contoh 3 Premis dengan perbandingan suatu nilai
  // void main(List<String> args) {
  //   var mood = "happy";
  //   if ( mood == "happy" ) {
  //       print("hari ini aku bahagia!");
  //   }
  // }

// Contoh 4 Branching sederhana
  // void main(List<String> args) {
  //   var minimarketStatus = "open";
  //   if (minimarketStatus == "open") {
  //     print("saya akan membeli telur dan buah");
  //   } else {
  //     print("minimarketnya tutup");
  //   }
// Kondisi else di atas adalah kondisi selain minimarketStatus == "open" .

// Contoh 5 Branching dengan kondisi
  // void main(List<String> args) {
  //   var minimarketStatus = "close";
  //   var minuteRemainingToOpen = 5;
  //   if (minimarketStatus == "open") {
  //     print("saya akan membeli telur dan buah");
  //   } else if (minuteRemainingToOpen <= 5) {
  //     print("minimarket buka sebentar lagi, saya tungguin");
  //   } else {
  //     print("minimarket tutup, saya pulang lagi");
  //   }
  // }
// contoh di atas kita memberikan kondisi tambahan yaitu jika minimarket akan buka kurang atau sama dengan 5 menit lagi maka saya akan menunggu.

// Contoh 6 Kondisional bersarang
// void main(List<String> args) {
//   var minimarketStatus = "open";
//   var telur = "soldout";
//   var buah = "available";
//   if (minimarketStatus == "open") {
//     print("saya akan membeli telur dan buah");
//     if (telur == "soldout" || buah == "soldout") {
//       print("belanjaan saya tidak lengkap");
//     } else if (telur == "soldout") {
//       print("telur habis");
//     } else if (buah == "soldout") {
//       print("buah habis");
//     }
//   } else {
//     print("minimarket tutup, saya pulang lagi");
//   }
// }
// pada kondisi di atas minimarketnya sudah buka lalu cek kondisi selanjutnya cek apakah telur atau buah habis. Karena kondisinya adalah jika telur ATAU buah salah satunya ada yang soldout maka belanjaan saya lengkap.

// Kondisional dengan Switch Case 

// Contoh 7 Kondisional dengan switch case
// void main(List<String> args) {
//   var buttonPushed = 3;
//   switch(buttonPushed) {
//   case 1:   { print('matikan TV!'); break; }
//   case 2:   { print('turunkan volume TV!'); break; }
//   case 3:   { print('tingkatkan volume TV!'); break; }
//   case 4:   { print('matikan suara TV!'); break; }
//   default:  { print('Tidak terjadi apa-apa'); }}
// }
// Pada kode di atas, switch akan mengevaluasi nilai buttonPushed jika case yang ditemui cocok dengan nilai yang diberikan maka kode pada case tersebut akan dijalankan sehingga pada console akan dimunculkan “matikan TV!“. Pada setiap case terdapat break yang berfungsi untuk menghentikan proses switch agar tidak menjalankan case yang lain. Juga terdapat default yaitu kondisi dimana tidak ditemukan case yang sesuai.