#Kondisi 1 (Memenuhi semua)
nip = "199301212019031010"
tahun = nip[:4]
bulan = nip[4:6]
tanggal = nip[6:8]
if bulan == "01":
    nama_bulan = "Januari"
elif bulan == "02":
    nama_bulan = "Februari"
elif bulan == "03":
    nama_bulan = "Maret"
elif bulan == "04":
    nama_bulan = "April"
elif bulan == "05":
    nama_bulan = "Mei"
elif bulan == "06":
    nama_bulan = "Juni"
elif bulan == "07":
    nama_bulan = "Juli"
elif bulan == "08":
    nama_bulan = "Agustus"
elif bulan == "09":
    nama_bulan = "September"
elif bulan == "10":
    nama_bulan = "Oktober"
elif bulan == "11":
    nama_bulan = "November"
elif bulan == "12":
    nama_bulan = "Desember"
else:
    nama_bulan = "Tidak valid"
print("Tanggal Lahir ASN :", tanggal, nama_bulan, tahun)
Tanggal Lahir ASN : 21 Januari 1993



#kondisi 2 (jika NIP kurang dari 8 digit)
nip = input("Masukkan NIP ASN: ")
if len(nip) < 8:
    print("Error: NIP harus memiliki minimal 8 digit.")
else:
    print("NIP valid.")
Masukkan NIP ASN: 1983
Error: NIP harus memiliki minimal 8 digit.


#kondisi 3 (jika NIP bulannya lebih dari 12)
nip = input("Masukkan NIP ASN: ")
bulan = nip[4:6]
if bulan == "13":
    print("Error: Bulan tidak valid.")
else:
    print("Bulan valid.")
Masukkan NIP ASN: 199813212019031010
Error: Bulan tidak valid.


#kondisi 4 (jika NIP tidak ada)
nip = input("Masukkan NIP ASN: ")
if nip == "":
    print("NIP tidak boleh kosong")
Masukkan NIP ASN: 
NIP tidak boleh kosong
