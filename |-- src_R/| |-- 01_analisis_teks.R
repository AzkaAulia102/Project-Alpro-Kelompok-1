#Kondisi Pertama
teks <- "Media sosial atau disebut juga dengan jejaring sosial, seperti Facebook, Twitter, Instagram, dan masih banyak lagi ternyata tidak hanya digunakan sebagai tempat berkumpul atau berbagi di dunia maya. Namun, media sosial kini juga bisa dimanfaatkan sebagai media untuk mengembangkan sebuah bisnis. Saat ini telah banyak para pengusaha yang beralih ke media sosial dalam memasarkan produk mereka baik barang ataupun jasa. Beralihnya para pelaku bisnis ke media ini dikarenakan jejaring sosial memiliki manfaat yang sangat banyak bagi usaha bisnis. Berikut ini adalah alasan mengapa jejaring sosial bisa menjadi alat promosi yang paling efektif."
kumpulan_karakter <- strsplit(teks, "")[[1]]
jumlah_spasi <- 0
jumlah_kalimat <- 0
for (karakter in kumpulan_karakter) {
  if (karakter == " ") {
    jumlah_spasi <- jumlah_spasi + 1
  }
  if (karakter == ".") {
    jumlah_kalimat <- jumlah_kalimat + 1
  }
}
jumlah_kata <- jumlah_spasi + 1

print(paste("Jumlah Kalimat =", jumlah_kalimat))
print(paste("Jumlah Kata =", jumlah_kata))



#Kondisi Kedua
teks <- "Perkembangan teknologi kecerdasan buatan atau Artificial Intelligence (AI) semakin memberikan dampak yang besar dalam dunia pendidikan. Berbagai aplikasi berbasis AI kini dapat membantu siswa dan mahasiswa dalam mencari informasi, memahami materi, hingga menyelesaikan tugas dengan lebih cepat. Selain itu, AI juga dimanfaatkan oleh tenaga pendidik untuk membuat bahan ajar, melakukan evaluasi pembelajaran, dan mengelola administrasi pendidikan. Meskipun memberikan banyak manfaat, penggunaan AI tetap perlu dilakukan secara bijak agar tidak mengurangi kemampuan berpikir kritis dan kreativitas peserta didik. Oleh karena itu, pemanfaatan AI dalam pendidikan perlu diimbangi dengan pemahaman yang baik mengenai etika dan tanggung jawab dalam penggunaannya."
kumpulan_karakter <- strsplit(teks, "")[[1]]
jumlah_spasi <- 0
jumlah_kalimat <- 0
for (karakter in kumpulan_karakter) {
  if (karakter == " ") {
    jumlah_spasi <- jumlah_spasi + 1
  }
  if (karakter == ".") {
    jumlah_kalimat <- jumlah_kalimat + 1
  }
}
jumlah_kata <- jumlah_spasi + 1

print(paste("Jumlah Kalimat =", jumlah_kalimat))
print(paste("Jumlah Kata =", jumlah_kata))



#Kondisi Ketiga
teks <- "Penggunaan dompet digital semakin meningkat seiring dengan perkembangan teknologi dan perubahan gaya hidup masyarakat. Saat ini, berbagai transaksi dapat dilakukan dengan lebih mudah hanya melalui telepon genggam. Dompet digital memungkinkan pengguna untuk melakukan pembayaran di toko, membeli pulsa, membayar tagihan, hingga melakukan transfer uang tanpa perlu membawa uang tunai. Kemudahan tersebut membuat layanan ini semakin populer, terutama di kalangan generasi muda yang terbiasa dengan teknologi digital. Selain praktis, dompet digital juga sering menawarkan berbagai promo, diskon, dan cashback yang menarik bagi penggunanya. Banyak pelaku usaha, mulai dari usaha kecil hingga perusahaan besar, telah menyediakan metode pembayaran ini untuk memudahkan pelanggan. Di sisi lain, penggunaan dompet digital juga mendorong masyarakat untuk beradaptasi dengan sistem transaksi yang lebih modern dan efisien. Namun, pengguna tetap perlu memperhatikan keamanan akun dengan menjaga kerahasiaan kata sandi dan kode verifikasi agar terhindar dari tindak kejahatan siber. Dengan berbagai manfaat yang ditawarkan, dompet digital diperkirakan akan terus menjadi salah satu metode pembayaran yang banyak digunakan di masa mendatang."
kumpulan_karakter <- strsplit(teks, "")[[1]]
jumlah_spasi <- 0
jumlah_kalimat <- 0
for (karakter in kumpulan_karakter) {
  if (karakter == " ") {
    jumlah_spasi <- jumlah_spasi + 1
  }
  if (karakter == ".") {
    jumlah_kalimat <- jumlah_kalimat + 1
  }
}
jumlah_kata <- jumlah_spasi + 1

print(paste("Jumlah Kalimat =", jumlah_kalimat))
print(paste("Jumlah Kata =", jumlah_kata))
