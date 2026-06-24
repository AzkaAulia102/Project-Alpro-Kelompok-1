#SKENARIO 1 (NORMAL)
nip <- ("197008272014112001")

# Kondisi 2: NIP kosong
if (nip == "") {
  
  print("Error: NIP tidak boleh kosong")
  
  # Kondisi 3: NIP tidak 18 digit atau bukan angka
} else if (nchar(nip) != 18 || !grepl("^[0-9]+$", nip)) {
  
  print("Error: NIP harus terdiri dari 18 digit angka")
  
} else {
  
  tahun <- substr(nip, 1, 4)
  bulan <- as.numeric(substr(nip, 5, 6))
  tanggal <- substr(nip, 7, 8)
  
  # Kondisi 4: Bulan tidak valid
  if (bulan < 1 || bulan > 12) {
    
    print("Error: Bulan pada NIP tidak valid")
    
  } else {
    
    # Kondisi 1: Normal
    if (bulan == 1) {
      nama_bulan <- "Januari"
    } else if (bulan == 2) {
      nama_bulan <- "Februari"
    } else if (bulan == 3) {
      nama_bulan <- "Maret"
    } else if (bulan == 4) {
      nama_bulan <- "April"
    } else if (bulan == 5) {
      nama_bulan <- "Mei"
    } else if (bulan == 6) {
      nama_bulan <- "Juni"
    } else if (bulan == 7) {
      nama_bulan <- "Juli"
    } else if (bulan == 8) {
      nama_bulan <- "Agustus"
    } else if (bulan == 9) {
      nama_bulan <- "September"
    } else if (bulan == 10) {
      nama_bulan <- "Oktober"
    } else if (bulan == 11) {
      nama_bulan <- "November"
    } else {
      nama_bulan <- "Desember"
    }
    
    hasil <- paste("Tanggal Lahir ASN:", tanggal, nama_bulan, tahun)
    print(hasil)
  }
}


#SKENARIO 2 (NIP KOSONG)
nip <- ("")

# Kondisi 2: NIP kosong
if (nip == "") {
  
  print("Error: NIP tidak boleh kosong")
  
  # Kondisi 3: NIP tidak 18 digit atau bukan angka
} else if (nchar(nip) != 18 || !grepl("^[0-9]+$", nip)) {
  
  print("Error: NIP harus terdiri dari 18 digit angka")
  
} else {
  
  tahun <- substr(nip, 1, 4)
  bulan <- as.numeric(substr(nip, 5, 6))
  tanggal <- substr(nip, 7, 8)
  
  # Kondisi 4: Bulan tidak valid
  if (bulan < 1 || bulan > 12) {
    
    print("Error: Bulan pada NIP tidak valid")
    
  } else {
    
    # Kondisi 1: Normal
    if (bulan == 1) {
      nama_bulan <- "Januari"
    } else if (bulan == 2) {
      nama_bulan <- "Februari"
    } else if (bulan == 3) {
      nama_bulan <- "Maret"
    } else if (bulan == 4) {
      nama_bulan <- "April"
    } else if (bulan == 5) {
      nama_bulan <- "Mei"
    } else if (bulan == 6) {
      nama_bulan <- "Juni"
    } else if (bulan == 7) {
      nama_bulan <- "Juli"
    } else if (bulan == 8) {
      nama_bulan <- "Agustus"
    } else if (bulan == 9) {
      nama_bulan <- "September"
    } else if (bulan == 10) {
      nama_bulan <- "Oktober"
    } else if (bulan == 11) {
      nama_bulan <- "November"
    } else {
      nama_bulan <- "Desember"
    }
    
    hasil <- paste("Tanggal Lahir ASN:", tanggal, nama_bulan, tahun)
    print(hasil)
  }
}


#SKENARIO 3 (NIP KURANG DARI 18 DIGIT)
nip <- ("197008raihana")

# Kondisi 2: NIP kosong
if (nip == "") {
  
  print("Error: NIP tidak boleh kosong")
  
  # Kondisi 3: NIP tidak 18 digit atau bukan angka
} else if (nchar(nip) != 18 || !grepl("^[0-9]+$", nip)) {
  
  print("Error: NIP harus terdiri dari 18 digit angka")
  
} else {
  
  tahun <- substr(nip, 1, 4)
  bulan <- as.numeric(substr(nip, 5, 6))
  tanggal <- substr(nip, 7, 8)
  
  # Kondisi 4: Bulan tidak valid
  if (bulan < 1 || bulan > 12) {
    
    print("Error: Bulan pada NIP tidak valid")
    
  } else {
    
    # Kondisi 1: Normal
    if (bulan == 1) {
      nama_bulan <- "Januari"
    } else if (bulan == 2) {
      nama_bulan <- "Februari"
    } else if (bulan == 3) {
      nama_bulan <- "Maret"
    } else if (bulan == 4) {
      nama_bulan <- "April"
    } else if (bulan == 5) {
      nama_bulan <- "Mei"
    } else if (bulan == 6) {
      nama_bulan <- "Juni"
    } else if (bulan == 7) {
      nama_bulan <- "Juli"
    } else if (bulan == 8) {
      nama_bulan <- "Agustus"
    } else if (bulan == 9) {
      nama_bulan <- "September"
    } else if (bulan == 10) {
      nama_bulan <- "Oktober"
    } else if (bulan == 11) {
      nama_bulan <- "November"
    } else {
      nama_bulan <- "Desember"
    }
    
    hasil <- paste("Tanggal Lahir ASN:", tanggal, nama_bulan, tahun)
    print(hasil)
  }
}



#Skenario 4 (BULAN LEBIH DARI 12)
nip <- ("197015272014112001")

# Kondisi 2: NIP kosong
if (nip == "") {
  
  print("Error: NIP tidak boleh kosong")
  
  # Kondisi 3: NIP tidak 18 digit atau bukan angka
} else if (nchar(nip) != 18 || !grepl("^[0-9]+$", nip)) {
  
  print("Error: NIP harus terdiri dari 18 digit angka")
  
} else {
  
  tahun <- substr(nip, 1, 4)
  bulan <- as.numeric(substr(nip, 5, 6))
  tanggal <- substr(nip, 7, 8)
  
  # Kondisi 4: Bulan tidak valid
  if (bulan < 1 || bulan > 12) {
    
    print("Error: Bulan pada NIP tidak valid")
    
  } else {
    
    # Kondisi 1: Normal
    if (bulan == 1) {
      nama_bulan <- "Januari"
    } else if (bulan == 2) {
      nama_bulan <- "Februari"
    } else if (bulan == 3) {
      nama_bulan <- "Maret"
    } else if (bulan == 4) {
      nama_bulan <- "April"
    } else if (bulan == 5) {
      nama_bulan <- "Mei"
    } else if (bulan == 6) {
      nama_bulan <- "Juni"
    } else if (bulan == 7) {
      nama_bulan <- "Juli"
    } else if (bulan == 8) {
      nama_bulan <- "Agustus"
    } else if (bulan == 9) {
      nama_bulan <- "September"
    } else if (bulan == 10) {
      nama_bulan <- "Oktober"
    } else if (bulan == 11) {
      nama_bulan <- "November"
    } else {
      nama_bulan <- "Desember"
    }
    
    hasil <- paste("Tanggal Lahir ASN:", tanggal, nama_bulan, tahun)
    print(hasil)
  }
}


