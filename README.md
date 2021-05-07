# Gusti_BanSystem
BanSystem Baru (Anti Banyak Akun)
-----------------------------------------------------------

Dependencies:
 + ESX
 + mysql-async
  
-----------------------------------------------------------
Cara Penggunaan: 
+ Jalankan File Sql Di Database Server Anda
+ Kemudian start Gusti_BanSystem Di server.cfg
+ *Catatan: Anda Harus Memasukkan Steam Hex Anda Di server/main.lua - Maka Anda Dapat Menggunakan Perintah (/tokenban, /reloadtk...)

-----------------------------------------------------------
Apa Saja Fitu Dari Script Ini ?
  
  + Anti Banyak Akun : Informasi Pemain Seperti (Steam Hex, License, Token) Akan Disimpan Di Database Setelah Login Pertama
   Sehingga Mereka Tidak Bisa Terhubung Ke Server Dengan Steam Hex Atau License (Akun Baru)
   
  + Anti Unban: Jika Anda Ban Pemain, Pemain Tidak Dapat Terhubung Ke Server Atau Unban Sendiri (Bahkan Jika Steam, License, Discord Id, Ip, Telah Berubah)
  
  + Anda Dapat Membuat Whitelist Pemain Dari (System Anti Banyak Akun) Dengan /multiacc [steamhex]

-----------------------------------------------------------
Bagaimana Ini Mungkin? Apakah Menggunakan HWID ?
 + Tidak Persis HWID Tapi
 + Saya Menggunakan Native Baru Bernama GetPlayerToken(): 
 + {Mendapatkan Token Pemain, Token Dapat Digunakan Untuk Meningkatkan Logika Pelarangan, Namun Khusus Server}
 + Token Pemain Tidak Dapat Berubah Jika Mereka Mengubah Informasinya Seperti (Discord Id, Ip, Steam Hex, License)
 + *Catatan: Untuk Saat Ini Saya Sarankan Anda Melalarang Cheat (Permanent), Karena Tidak Ada Durasi Larangan Di Script, (Anda Harus Membatalkan Larangan Pemain Secara Manual)
 ----------------------------------------------------------
 Apakah Saya Akan Membuat Perubahan Di Masa Mendatang ?
  Mungkin Iya 
  + Discord Log
  + Ban Duration
  + etc
-----------------------------------------------------------  
