#SKENARIO 1 (NORMAL)
nip = input("Masukkan NIP ASN:197008272014112001 ")
# Skenario 2: NIP kosong
if nip == "":
    print("Error: NIP tidak boleh kosong")
# Skenario 3: NIP tidak 18 digit atau bukan angka
elif len(nip) != 18 or not nip.isdigit():
    print("Error: NIP harus terdiri dari 18 digit angka")
else:
    tahun = nip[0:4]
    bulan = int(nip[4:6])
    tanggal = nip[6:8]
    # Skenario 4: Bulan lebih dari 12
    if bulan < 1 or bulan > 12:
        print("Error: Bulan pada NIP tidak valid")
    else:
        if bulan == 1:
            nama_bulan = "Januari"
        elif bulan == 2:
            nama_bulan = "Februari"
        elif bulan == 3:
            nama_bulan = "Maret"
        elif bulan == 4:
            nama_bulan = "April"
        elif bulan == 5:
            nama_bulan = "Mei"
        elif bulan == 6:
            nama_bulan = "Juni"
        elif bulan == 7:
            nama_bulan = "Juli"
        elif bulan == 8:
            nama_bulan = "Agustus"
        elif bulan == 9:
            nama_bulan = "September"
        elif bulan == 10:
            nama_bulan = "Oktober"
        elif bulan == 11:
            nama_bulan = "November"
        else:
            nama_bulan = "Desember"
        print("Tanggal Lahir ASN:")
        print(f"{tanggal} {nama_bulan} {tahun}")
Masukkan NIP ASN:197008272014112001 197008272014112001
Tanggal Lahir ASN:
27 Agustus 1970

#SKENARIO 2 (NIP KOSONG)
nip = input("Masukkan NIP ASN: ")
# Skenario 2: NIP kosong
if nip == "":
    print("Error: NIP tidak boleh kosong")
# Skenario 3: NIP tidak 18 digit atau bukan angka
elif len(nip) != 18 or not nip.isdigit():
    print("Error: NIP harus terdiri dari 18 digit angka")
else:
    tahun = nip[0:4]
    bulan = int(nip[4:6])
    tanggal = nip[6:8]
    # Skenario 4: Bulan lebih dari 12
    if bulan < 1 or bulan > 12:
        print("Error: Bulan pada NIP tidak valid")
    else:
        if bulan == 1:
            nama_bulan = "Januari"
        elif bulan == 2:
            nama_bulan = "Februari"
        elif bulan == 3:
            nama_bulan = "Maret"
        elif bulan == 4:
            nama_bulan = "April"
        elif bulan == 5:
            nama_bulan = "Mei"
        elif bulan == 6:
            nama_bulan = "Juni"
        elif bulan == 7:
            nama_bulan = "Juli"
        elif bulan == 8:
            nama_bulan = "Agustus"
        elif bulan == 9:
            nama_bulan = "September"
        elif bulan == 10:
            nama_bulan = "Oktober"
        elif bulan == 11:
            nama_bulan = "November"
        else:
            nama_bulan = "Desember"
        print("Tanggal Lahir ASN:")
        print(f"{tanggal} {nama_bulan} {tahun}")
Masukkan NIP ASN: 
Error: NIP tidak boleh kosong 

#SKENARIO 3 (NIP KURANG DARI 18 DIGIT)
nip = input("Masukkan NIP ASN: 197008raihana ")
# Skenario 2: NIP kosong
if nip == "":
    print("Error: NIP tidak boleh kosong")
# Skenario 3: NIP tidak 18 digit atau bukan angka
elif len(nip) != 18 or not nip.isdigit():
    print("Error: NIP harus terdiri dari 18 digit angka")
else:
    tahun = nip[0:4]
    bulan = int(nip[4:6])
    tanggal = nip[6:8]
    # Skenario 4: Bulan lebih dari 12
    if bulan < 1 or bulan > 12:
        print("Error: Bulan pada NIP tidak valid")
    else:
        if bulan == 1:
            nama_bulan = "Januari"
        elif bulan == 2:
            nama_bulan = "Februari"
        elif bulan == 3:
            nama_bulan = "Maret"
        elif bulan == 4:
            nama_bulan = "April"
        elif bulan == 5:
            nama_bulan = "Mei"
        elif bulan == 6:
            nama_bulan = "Juni"
        elif bulan == 7:
            nama_bulan = "Juli"
        elif bulan == 8:
            nama_bulan = "Agustus"
        elif bulan == 9:
            nama_bulan = "September"
        elif bulan == 10:
            nama_bulan = "Oktober"
        elif bulan == 11:
            nama_bulan = "November"
        else:
            nama_bulan = "Desember"
        print("Tanggal Lahir ASN:")
        print(f"{tanggal} {nama_bulan} {tahun}")
Masukkan NIP ASN: 19700827201 19700827201
Error: NIP harus terdiri dari 18 digit angka 


#Skenario 4 (BULAN LEBIH DARI 12)
nip = input("Masukkan NIP ASN:197015272014112001 ")
# Skenario 2: NIP kosong
if nip == "":
    print("Error: NIP tidak boleh kosong")
# Skenario 3: NIP tidak 18 digit atau bukan angka
elif len(nip) != 18 or not nip.isdigit():
    print("Error: NIP harus terdiri dari 18 digit angka")
else:
    tahun = nip[0:4]
    bulan = int(nip[4:6])
    tanggal = nip[6:8]
    # Skenario 4: Bulan lebih dari 12
    if bulan < 1 or bulan > 12:
        print("Error: Bulan pada NIP tidak valid")
    else:
        if bulan == 1:
            nama_bulan = "Januari"
        elif bulan == 2:
            nama_bulan = "Februari"
        elif bulan == 3:
            nama_bulan = "Maret"
        elif bulan == 4:
            nama_bulan = "April"
        elif bulan == 5:
            nama_bulan = "Mei"
        elif bulan == 6:
            nama_bulan = "Juni"
        elif bulan == 7:
            nama_bulan = "Juli"
        elif bulan == 8:
            nama_bulan = "Agustus"
        elif bulan == 9:
            nama_bulan = "September"
        elif bulan == 10:
            nama_bulan = "Oktober"
        elif bulan == 11:
            nama_bulan = "November"
        else:
            nama_bulan = "Desember"
        print("Tanggal Lahir ASN:")
        print(f"{tanggal} {nama_bulan} {tahun}")
Masukkan NIP ASN:197015272014112001 197015272014112001
Error: Bulan pada NIP tidak valid 
