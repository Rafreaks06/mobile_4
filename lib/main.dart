import 'package:flutter/material.dart';

void main() {
  runApp(const MyMbg());
}

class MyMbg extends StatelessWidget {
  const MyMbg({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Aplikasi Pertama Akuh")),
        body: const Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Aku Adalah Raffi',
                  style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepOrange,
                  ),
                ),
                SizedBox(height: 16),
                Text(
                  'Aku adalah seorang mahasiswa di Global Institute dengan NIM 1124161089 dan jurusan Teknik Informatika',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
