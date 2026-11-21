# Startup Stack — Windows Service Launcher

![Windows Batch](https://img.shields.io/badge/Windows_Batch-2f81f7?style=flat) ![Windows Terminal](https://img.shields.io/badge/Windows_Terminal-2f81f7?style=flat) ![Automation](https://img.shields.io/badge/Automation-2f81f7?style=flat)

> Utility kecil untuk mengurangi pekerjaan berulang saat memulai workspace harian.

## Tentang proyek

Utility kecil untuk mengurangi pekerjaan berulang saat memulai workspace harian. Dokumentasi ini dibuat sebagai panduan singkat untuk memahami ruang lingkup proyek, menjalankannya secara lokal, dan membaca batasan penggunaannya.

## Fitur utama

- Satu command untuk beberapa layanan
- Lima tab layanan paralel
- Konfigurasi sederhana berbasis batch
- Cocok untuk workflow development lokal

## Teknologi

- Windows Batch
- Windows Terminal
- Automation

## Menjalankan secara lokal

Prasyarat dan konfigurasi dapat berbeda menurut sistem operasi. Contoh langkah utama:

```bash
Jalankan `startup.cmd` di Windows Terminal.
```

## Struktur dan pengembangan

Mulai dari entry point dan folder konfigurasi proyek. Pisahkan credential lokal dari source code, tambahkan test untuk perubahan penting, dan gunakan environment variable untuk konfigurasi deployment.

## Keamanan

- Jangan commit API key, password, token, session ID, atau data pribadi.
- Gunakan file environment lokal dan contoh konfigurasi tanpa nilai rahasia.
- Uji perubahan pada environment development sebelum deployment.

## Status

Proyek ini merupakan bagian dari portofolio **Hilman Arifin Ilham** dan dapat dikembangkan sesuai kebutuhan penggunaan.

> **Catatan:** Sesuaikan path dan command layanan di script sebelum digunakan di komputer lain.

## Lisensi

Belum ada lisensi open-source yang dinyatakan di repository ini. Hubungi pemilik repository sebelum menggunakan ulang atau mendistribusikan kode.

---

Dibuat oleh [Hilman Arifin Ilham](https://github.com/hilman-devop).
