// // import 'package:flutter/material.dart';

// // void main() {
// //   runApp(MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Scaffold(
// //         //Appbar untuk bagian bar
// //         appBar: AppBar(
// //           backgroundColor: Colors.green,
// //           title: Text("Hayu Ulin"),
// //           centerTitle: true,
// //         ),
// //         // body: Center(
// //         //   //container untuk bikin kotak
// //         //   child: Container(
// //         //       width: 200,
// //         //       height: 200,
// //         //       color: Colors.grey,
// //         //       child: Center(
// //         //         child: Text("Hello World"),
// //         //       )),
// //         // ),

// //         // body: Center(
// //         //   child: FlutterLogo(
// //         //     size: 32,
// //         //   ),
// //         // ),
// //         // body: Center(
// //         //     child: ElevatedButton(
// //         //         onPressed: () {
// //         //           //menjalankan sebuah fungsi
// //         //           print("Zahra");
// //         //         },
// //         //         child: Text("Klik"))),
// //         // body: Center(
// //         //   child: Icon(
// //         //     Icons.home,
// //         //     size: 48,
// //         //     color: Colors.blueGrey,
// //         //   ),
// //         // )
// //         // body: Center(
// //         //   //image provider :
// //         //   //asset image -> gambar yang ada pada folder projek dan harus didaftarkan terlebih dahulu di pubsdek.yaml
// //         //   child: Image(image: AssetImage("assets/supra.jpeg")),
// //         // )

// //         //Network Image
// //         //Mengambil langsung dari internet
// //         //file Image (Jarang digunakan)
// //         //Memory Image (Jarang Digunakan)
// //         // body: Center(
// //         //     child: Image(
// //         //   image: NetworkImage(
// //         //       "https://cdn.pixabay.com/photo/2016/12/22/13/40/cafe-racer-1925498_1280.png"),
// //         // ))

// //         //Cara cepat
// //         body: Center(
// //           //Jika Menggunakan asset image
// //           // child: Image.asset("assets/supra.jpeg"),
// //           //Jika menggunakan network image
// //           child: Image.network(
// //               "https://cdn.pixabay.com/photo/2016/12/22/13/40/cafe-racer-1925498_1280.png"),
// //         ),
// //       ),
// //     );
// //   }
// // }
// // //ctrl + spasi untuk melihat tindakan apa saja yang dapat dilakukan

// //Inversible = tidak kelihatan (Layouting Widget)
// // Visible Widget = kelihatan
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Ini Judul"),
//           centerTitle: true,
//         ),
//         //Row Untuk membuat kotak kesamping
//         //Column Kebawah,
//         //Listview ukuran akan mengikuti layar dan scroll direction
//         // scrollDirection: Axis.vertical,
//         // mainAxisAlignment: MainAxisAlignment.start, untuk mengatur tata letak row dan column
//         // crossAxisAlignment: CrossAxisAlignment.start, untuk mengatur tata letak row dan column
//         // GridView(
//         //  gridDelegate:
//         //      SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3) untuk menentukan seberapa banyak kotak (lebih sering digunakan)
//         //SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 100) mengatur berdasarkan ukuran (jarang digunakan)
//         //Gridview untuk membuat kotak menyesuaikan layar dan jumlah yang kita pasang
//         //alignment: AlignmentDirectional.center, untuk nengatur tata letak stack
//         // padding: EdgeInsets.only jika padding tiap sisi akan berbeda
//         //padding: EdgeInsets.all(10), jika padding tiap sisi akan sama
//         body: GridView(
//           padding: EdgeInsets.all(25),
//           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//               crossAxisCount: 3,
//               crossAxisSpacing: 10,
//               mainAxisSpacing: 10,
//               childAspectRatio: 3 / 1), //untuk mengatur ukuran kotak
//           children: [
//             Container(
//               color: Colors.blue,
//             ),
//             Container(
//               color: Colors.red,
//             ),
//             Container(
//               color: Colors.green,
//             ),
//             Container(
//               color: Colors.yellow,
//             ),
//             Container(
//               color: Colors.blue,
//             ),
//             Container(
//               color: Colors.red,
//             ),
//             Container(
//               color: Colors.green,
//             ),
//             Container(
//               color: Colors.yellow,
//             ),
//             Container(
//               color: Colors.blue,
//             ),
//             Container(
//               color: Colors.red,
//             ),
//             Container(
//               color: Colors.green,
//             ),
//             Container(
//               color: Colors.yellow,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

//Extract Widget
// import 'dart:math';

// import 'package:flutter/material.dart';
// import './widgets/color.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   MyApp({super.key});

// //List of widgets
//   // List<KotakWarna> allItems = List.generate(
//   //     10,
//   //     (index) => KotakWarna(
//   //         text: "Kotak - ${index + 1}",
//   //         warna: Color.fromARGB(255, 100 + Random().nextInt(256),
//   //             100 + Random().nextInt(256), 100 + Random().nextInt(256))));

// //=====
// //mapping
//   List<Map<String, dynamic>> data = List.generate(
//     10,
//     (index) => {
//       "text": "Kotak - ${index + 1}",
//       "colors": Color.fromARGB(255, 100 + Random().nextInt(256),
//           100 + Random().nextInt(256), 100 + Random().nextInt(256)),
//     },
//   );
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Extract Widget"),
//         ),
//         body: SingleChildScrollView(
//           scrollDirection: Axis.vertical,
//           child: Column(
//               children: data
//                   .map((e) => KotakWarna(
//                         text: e["text"],
//                         warna: e["colors"],
//                       ))
//                   .toList()),
//         ),
//       ),
//     );
//   }
// }

//widget builder
//Listview.builder()
//Gridview.builder()

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/color.dart';
import './widgets/color.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Ini Text"),
      ),
      body: GridView.builder(
          padding: EdgeInsets.all(10),
          itemCount: 50,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
          itemBuilder: (context, index) => Container(
              color: Color.fromARGB(255, 60 + Random().nextInt(150),
                  60 + Random().nextInt(150), 60 + Random().nextInt(150)))),
    ));
  }
}

//  body: ListView.builder(
//           itemCount: 10,
//           itemBuilder: (context, index) => KotakWarna(
//               text: "Kotak ke ${index + 1}",
//               warna: Color.fromARGB(255, 120 + Random().nextInt(200),
//                   120 + Random().nextInt(200), 120 + Random().nextInt(200)))),
