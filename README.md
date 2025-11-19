Michelle Dorani Shiba - 2341720113

Praktikum 1
Soal 3
1. yield* digunakan untuk mendelegasikan seluruh event dari stream lain ke dalam stream yang sedang kita buat. Artinya, semua event yang dihasilkan oleh Stream.periodic() akan langsung diteruskan sebagai event stream kita.
2. Maknanya:
- Stream.periodic() menghasilkan event setiap 1 detik.
- Setiap event memberikan nilai t (0,1,2,3,...).
- t % colors.length membuat index selalu berputar (loop) dari 0 sampai warna terakhir.
- Setiap detik, stream mengirim warna yang berbeda dari list colors.

Soal 4

![](img/1.gif)


Soal 5
Perbedaan antara listen dan await for terletak pada cara keduanya menangani aliran data dari stream. Method listen bersifat non-blocking, sehingga tidak menunggu stream selesai dan langsung menjalankan callback setiap kali ada data baru; cocok digunakan untuk pembaruan UI secara real-time. Sementara itu, await for bersifat blocking di dalam fungsi async, karena ia menunggu setiap event stream secara berurutan hingga stream selesai. Dengan kata lain, listen bekerja secara reaktif tanpa menghentikan eksekusi kode, sedangkan await for bekerja seperti perulangan asynchronous yang memproses data satu per satu.