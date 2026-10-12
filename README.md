# Analisis Penjualan dan Business Insight — PT Sejahtera Bersama

Proyek analisis data penjualan yang dilakukan sebagai bagian dari pembelajaran di Rakamin Academy. Proyek ini mencakup pemahaman struktur database relasional, penyusunan query SQL di BigQuery, pembuatan dashboard interaktif menggunakan Looker Studio, serta penyusunan insight dan rekomendasi bisnis berbasis data.

## 1. Latar Belakang dan Tujuan Proyek

Data transaksi penjualan dapat digunakan untuk memahami performa bisnis berdasarkan waktu, kategori produk, produk, dan wilayah penjualan.

Tujuan proyek ini adalah:
- Memahami struktur tabel dan relasi antartabel dalam database.
- Menggabungkan data transaksi menjadi tabel analitis menggunakan SQL.
- Memvisualisasikan performa penjualan melalui dashboard.
- Mengidentifikasi tren dan peluang bisnis berdasarkan hasil analisis.
- Menyusun rekomendasi untuk mempertahankan dan meningkatkan penjualan.

## 2. Cakupan Analisis

- **Periode analisis:** Januari 2020–Desember 2021.
- **Sumber data:** Customers, Orders, Products, dan ProductCategory.
- **Jumlah baris tabel analitis:** 3.339 baris.
- **Total quantity:** 11.654 unit.
- **Total sales:** $1.754.750,57.

## 3. Tools yang Digunakan

- **Google BigQuery:** menyusun query SQL, menggabungkan tabel, dan membuat tabel analitis.
- **Looker Studio:** membuat dashboard untuk memantau performa penjualan.
- **PowerPoint:** menyajikan hasil analisis, business insight, dan rekomendasi bisnis.
- **GitHub:** mendokumentasikan dan menyimpan hasil proyek sebagai portofolio.

## 4. Alur Pengerjaan

1. Menentukan primary key dan foreign key pada setiap tabel.
2. Menyusun relasi antara Customers, Orders, Products, dan ProductCategory.
3. Menggabungkan tabel menggunakan SQL JOIN.
4. Membentuk tabel analitis yang mencakup tanggal transaksi, kategori, nama produk, harga, quantity, total sales, email pelanggan, dan kota.
5. Membuat dashboard performa penjualan.
6. Mengidentifikasi insight berdasarkan tren bulanan, kategori produk, dan wilayah.
7. Menyusun rekomendasi bisnis berdasarkan temuan analisis.

## 5. Struktur Tabel Analitis

Tabel analitis yang dihasilkan mencakup kolom:
- `order_date`
- `category_name`
- `product_name`
- `product_price`
- `order_qty`
- `total_sales`
- `cust_email`
- `cust_city`

Nilai `total_sales` dihitung berdasarkan harga produk dan quantity transaksi.

## 6. Dashboard dan Business Insight

### Tren Penjualan Bulanan
- Pada Juni 2021, total sales dan quantity mengalami peningkatan secara bersamaan.
- Pada Oktober 2021, total sales dan quantity mengalami penurunan secara bersamaan.

### Performa Kategori dan Produk
- Robots merupakan kategori dengan total sales tertinggi.
- MICR-23K Robot menjadi produk dengan total sales tertinggi.
- E-books memiliki quantity penjualan tertinggi.

### Performa Berdasarkan Kota
- Washington menempati posisi teratas berdasarkan total sales sebesar $55.381,94 dan quantity sebanyak 308 unit.
- Houston dan Sacramento menjadi wilayah lain yang diamati untuk mengidentifikasi peluang peningkatan penjualan.

## 7. Rekomendasi Bisnis

- **Menjaga kestabilan penjualan:** melakukan pemantauan rutin dan menjalankan promosi terarah ketika performa penjualan menurun.
- **Mengoptimalkan produk unggulan:** memprioritaskan ketersediaan 10 produk dengan sales tertinggi dan mendorong penjualan produk unggulan melalui promosi serta cross-selling.
- **Mengembangkan penjualan kategori:** mempertahankan kontribusi Robots dan menguji bundling atau penawaran produk tambahan pada E-books.
- **Mengembangkan penjualan wilayah:** mempertahankan performa Washington serta meningkatkan kontribusi Houston dan Sacramento melalui penawaran yang relevan.

Rekomendasi tersebut merupakan usulan strategi bisnis berdasarkan hasil analisis, sehingga efektivitasnya perlu dievaluasi setelah diterapkan.

## 8. Struktur Repository

- `data/` — data sumber yang diizinkan untuk dibagikan.
- `query/` — query SQL untuk membentuk tabel analitis.
- `dashboard/` — gambar pratinjau dashboard.
- `presentasi/` — file presentasi PowerPoint.
- `erd/` — diagram relasi tabel, jika tersedia.
- `README.md` — dokumentasi proyek.

## 9. Kompetensi yang Ditunjukkan

- SQL dan BigQuery
- Relasi Database dan SQL JOIN
- Data Preparation dan Data Aggregation
- Dashboard Development dengan Looker Studio
- Data Visualization
- Business Insight dan Business Recommendation
- Data Storytelling dan Presentasi Analitis
