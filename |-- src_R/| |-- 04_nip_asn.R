#Kondisi 1 (jika memenuhi semuanya)
nip <- "199301212019031010"

karakter <- strsplit(nip, "")[[1]]

tahun <- paste(karakter[1:4], collapse = "")
bulan <- paste(karakter[5:6], collapse = "")
tanggal <- paste(karakter[7:8], collapse = "")

print(tahun)
print(bulan)
print(tanggal)

#Kondisi 2 (jika NIP nya kurang dari 8)
nip <- readline("Masukkan NIP ASN:1993012 ")

if (nip == "") {
  print("Error: NIP tidak boleh kosong")
} else if (nchar(nip) < 8) {
  print("Error: NIP harus minimal 8 digit")
} else {
  print("NIP valid")
}

#Kondisi 3 (jika NIP nya bulannya lebih)
nip <- readline("Masukkan NIP ASN:199313212019031010 ")

bulan <- substr(nip, 5, 6)

if (as.numeric(bulan) > 12) {
  print("Error: Bulan pada NIP tidak valid")
} else {
  print("Bulan valid")
}

#kondisi 4(jika NIP tidak ada)
nip <- readline("Masukkan NIP ASN: ")
if (nip == ""){
  print("Error: NIP tidak boleh kosong")
}
