# 🎸 Rock Band Mobile — Native Android Port + Direct Touch & Custom Engine

[![Platform](https://img.shields.io/badge/Platform-Android%205.0%2B-blue.svg?style=for-the-badge&logo=android)](https://github.com/GUPRON98)
[![Resolution](https://img.shields.io/badge/Resolution-WVGA%20480x800-orange.svg?style=for-the-badge)](https://github.com/GUPRON98)
[![FPS Lock](https://img.shields.io/badge/Framerate-15%2F20%2F25%2F30%20FPS-green.svg?style=for-the-badge)](https://github.com/GUPRON98)
[![Genre](https://img.shields.io/badge/Genre-Rhythm%20Music-purple.svg?style=for-the-badge)](https://github.com/GUPRON98)

> **Portingan Native Android** dari game musik ritme legendaris EA Mobile / MTV Games / Harmonix: **Rock Band Mobile [480x800] (Sony Ericsson Xperia X1i WVGA)**. Dilengkapi kontrol sentuh langsung (*100% Direct Screen Touch*), tampilan default Portrait Layar Penuh (*Fullscreen Stretch*), canvas persistent anti-kedip (*anti-flicker*), pengatur kecepatan frame (15–30 FPS), tombol jalur virtual neon, dan menu pengaturan in-game interaktif (`⚙️ OPSI` / Tombol *Back*).

---

## 📥 Lokasi File APK Siap Pasang (Direct Install)

File APK hasil kompilasi yang sudah dioptimasi dan ditandatangani (*signed*) tersedia di perangkat:
- 📁 `/sdcard/ai/RockBand.apk`
- 📁 `/sdcard/Download/RockBand.apk`
- 📁 `~/RockBand-Android/RockBand.apk`

---

## ⚡ Fitur Utama Portingan

- 🕹️ **100% Direct Screen Touch (Sentuhan Layar Penuh)**:
  - Game ini memiliki engine sentuh native Xperia X1i bawaan EA Mobile: tap langsung pada ketiga jalur ritme di layar untuk memainkan not gitar, bass, drum, dan vokal.
- 📱 **Default Portrait Layar Penuh (Fullscreen Stretch)**:
  - Tampilan otomatis mengisi penuh layar smartphone modern tanpa bar hitam di atas/bawah.
  - Opsi tampilan Fit Aspect (480x800) tetap dapat dipilih sewaktu-waktu melalui menu pengaturan.
- 🎨 **Anti-Flicker & Persistent Double Buffer**:
  - Double buffer kanvas persistent dengan penyalinan atomic frame menjamin tidak ada kedip atau artefak sisa gambar lama.
- ⏱️ **Pacing & FPS Lock Dinamis**:
  - Pengaturan kecepatan frame: 15 FPS (asli J2ME), 20 FPS (halus), 25 FPS (cepat / responsif), atau 30 FPS (turbo).
- ⌨️ **Tombol Jalur Virtual & Overdrive**:
  - Tombol overlay 3 jalur (🟢 Jalur 1, 🔴 Jalur 2, 🟡 Jalur 3) dan tombol ⚡ Star Power / Overdrive opsional dapat dinyalakan/dimatikan di menu.
- ⚙️ **Menu Setelan In-Game (`⚙️ OPSI`)**:
  - Mengubah orientasi, limit FPS, tombol jalur virtual, dan mode tampilan secara langsung di dalam game tanpa perlu keluar.

---

## 🎮 Kontrol Permainan

| Tombol / Aksi | Fungsi dalam Game |
| :--- | :--- |
| **Sentuh Layar (Direct Touch)** | Sentuh langsung jalur not (Kiri, Tengah, Kanan) |
| **Key 4 / D-Pad Kiri** | Jalur 1 (🟢 Hijau / Kiri) |
| **Key 5 / D-Pad Bawah / Enter** | Jalur 2 (🔴 Merah / Tengah) |
| **Key 6 / D-Pad Kanan** | Jalur 3 (🟡 Kuning / Kanan) |
| **Key 2 / D-Pad Atas / Spasi** | Star Power / Overdrive |
| **LSK / MENU** | Tombol fungsi kiri (Menu, Konfirmasi) |
| **RSK / KEMBALI** | Tombol fungsi kanan (Batal, Kembali) |
| **Tombol BACK / ⚙️ OPSI** | Membuka Menu Pengaturan & Pacing In-Game |

---

## 🔨 Cara Build Sendiri di Termux

```bash
cd ~/RockBand-Android
bash build_apk.sh
```

---

## 🏛️ Credits & Lisensi
- **EA Mobile, MTV Games, Harmonix**: Pemilik asli IP, trek audio, aset grafis, dan logika game *Rock Band Mobile*.
- **Reverse Engineering & Native Android Port**: Diporting menggunakan arsitektur lightweight J2ME-to-Android engine dengan akselerasi perangkat keras.
