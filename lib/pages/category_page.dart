import 'package:flutter/material.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({Key? key}) : super(key: key);

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          // Row untuk pengaturan tampilan elemen secara horizontal
          Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment:
                  MainAxisAlignment.spaceBetween, // Spasi antar elemen
              children: [
                // Widget Switch
                Switch(
                  value: true, // Nilai awal switch (true = aktif)
                  onChanged: (bool value) {
                    // Fungsi ketika switch ditekan
                    setState(() {
                      // Perubahan nilai switch akan diletakkan di sini
                    });
                  },
                  activeTrackColor: Colors.green[200], // Warna track ketika aktif
                  inactiveThumbColor:
                      Colors.green, // Warna thumb ketika tidak aktif
                  inactiveTrackColor:
                      Colors.red, // Warna track ketika tidak aktif
                ),
            
                // Tombol IconButton dengan ikon add
                IconButton(
                  onPressed: () {
                    // Aksi ketika tombol ditekan
                  },
                  icon: Icon(Icons.add), // Ikon plus
                ),
              ],
            ),
          ),
          
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Card(
          elevation: 10,
          child: ListTile(
            leading: Icon(
              Icons.upload, // Ikon di bagian kiri
              color: Colors.red, // Warna ikon
            ),
            title: Text(
              "Sedekah", // Teks judul
            ),
            trailing: Row(
              mainAxisSize: MainAxisSize.min, // Ukuran Row diatur sekecil mungkin
              children: [
          // Tombol untuk ikon delete
          IconButton(
            onPressed: () {
              // Aksi ketika tombol delete ditekan
            },
            icon: Icon(Icons.delete), // Ikon delete
          ),
          SizedBox(width: 10,),
          // Tombol untuk ikon edit
          IconButton(
            onPressed: () {
              // Aksi ketika tombol edit ditekan
            },
           
           icon: Icon(Icons.edit)) // Ikon edit
              ],
            ),
          ),
        ),
      ),
      Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Card(
            elevation: 10,
            child: ListTile(
              leading: Icon(
                Icons.upload, // Ikon di bagian kiri
                color: Colors.red, // Warna ikon
              ),
              title: Text(
                "Sedekah", // Teks judul
              ),
              trailing: Row(
                mainAxisSize:
                    MainAxisSize.min, // Ukuran Row diatur sekecil mungkin
                children: [
                  // Tombol untuk ikon delete
                  IconButton(
                    onPressed: () {
                      // Aksi ketika tombol delete ditekan
                    },
                    icon: Icon(Icons.delete), // Ikon delete
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  // Tombol untuk ikon edit
                  IconButton(
                      onPressed: () {
                        // Aksi ketika tombol edit ditekan
                      },
                      icon: Icon(Icons.edit)) // Ikon edit
                ],
              ),
            ),
          ),
        )
    ],
  ));
  }
}

