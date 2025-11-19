Michelle Dorani Shiba - 2341720113

Praktikum 1
Soal 3
1. yield* digunakan untuk mendelegasikan seluruh event dari stream lain ke dalam stream yang sedang kita buat. Artinya, semua event yang dihasilkan oleh Stream.periodic() akan langsung diteruskan sebagai event stream kita.
2. Maknanya:
- Stream.periodic() menghasilkan event setiap 1 detik.
- Setiap event memberikan nilai t (0,1,2,3,...).
- t % colors.length membuat index selalu berputar (loop) dari 0 sampai warna terakhir.
- Setiap detik, stream mengirim warna yang berbeda dari list colors.