# Panduan Website Portofolio — DiA Desain (Adrian Ridhoa)

Website portofolio dan penawaran jasa arsitektur modern (*Dark Luxury & Charcoal theme* dengan aksen warm gold/wood).

---

## 1. Cara Melihat Website di Laptop Anda Sekarang
1. Buka folder `E:\WORKSHOP\WEB_PORTFO`.
2. Klik ganda (double-click) file **`index.html`**.
3. Website akan langsung terbuka di browser (Chrome, Edge, Firefox) secara offline tanpa butuh koneksi server!

---

## 2. Cara Mengubah Foto & Data Proyek Menjadi Karya Asli Anda
Buka file `index.html` dengan teks editor (Notepad, VS Code, atau editor pilihan Anda):
1. **Foto Proyek:** Cari bagian `<img src="https://images.unsplash.com/..."` di dalam kartu proyek dan ganti URL gambar tersebut dengan link gambar render Anda, atau buat folder `images/` dan masukkan foto Anda ke sana (contoh: `src="images/proyek-1.jpg"`).
2. **Data Detail Proyek:** Cari bagian tag `<script>` di bawah. Di sana ada variabel `projectsData` yang berisi judul, dimensi tanah (misal 6x12 m), spesifikasi kamar tidur/ruang, dan teks otomatis WhatsApp.

---

## 3. Cara Meng-online-kan ke GitHub Pages (100% Gratis Selamanya)

Calon klien Anda bisa langsung membuka website ini lewat internet (misal: `https://adrian-ridhoa.github.io/web-portfo`):

### Langkah-langkah:
1. Buka [GitHub.com](https://github.com) dan buat akun jika belum punya.
2. Klik tombol **New Repository** (Tanda tambah `+` di pojok kanan atas).
3. Beri nama repositori, misalnya: `dia-desain-portfolio` atau `arsitek-portfolio`. Pilih **Public**.
4. Upload semua file dari `E:\WORKSHOP\WEB_PORTFO` (terutama `index.html`).
   * *Cara mudah tanpa aplikasi terminal:* Klik link **uploading an existing file**, lalu *drag and drop* file `index.html` ke layar browser Anda, lalu klik **Commit changes**.
5. Setelah terupload, masuk ke tab **Settings** repositori Anda di GitHub.
6. Pada menu sebelah kiri, klik **Pages**.
7. Pada bagian **Build and deployment -> Branch**, pilih branch **`main`** (atau `master`), lalu klik tombol **Save**.
8. Tunggu sekitar 1 menit. GitHub akan menampilkan link resmi website Anda di bagian atas:
   > **"Your site is live at https://username.github.io/dia-desain-portfolio"**

---

## 4. Cara Pasang di Media Sosial & WhatsApp
Salin link dari GitHub Pages tadi, lalu:
1. Pasang di bio Instagram: `@dia.adrianr`.
2. Pasang di deskripsi kanal YouTube: `@diadesain`.
3. Pasang di profil tutor Superprof Anda.
4. Bagikan langsung ke calon klien yang ingin melihat pricelist atau portofolio desain rumah.
