import math
def hitung_interval(p, n, alpha):
if alpha == 0.1:
z = 1.645
elif alpha == 0.05:
z = 1.96
else:
return none
margin_error = z*math.sqrt((p*(1-p))/n)
return p - margin_error, p + margin_error

pengujian normal
p = float(input("masukkan proporsi (p):"))
if p < 0 or p > 1:
print("error: proporsi harus > 0 dan <= 1")
else:
n = int(input("masukkan ukuran sampel (n):"))
a = float(input("masukkan alpha (0.1/0.05):"))
hasil = hitung_interval(p, n, a)
print(f"interval: {hasil}")

pengujian kondisi khusus
p = float(input("masukkan proporsi (p):"))
if p < 0 or p > 1:
print("error: proporsi harus > 0 dan <= 1")
else:
n = int(input("masukkan ukuran sampel (n):"))
a = float(input("masukkan alpha (0.1/0.05):"))
hasil = hitung_interval(p, n, a)
print(f"interval: {hasil}")

pengujian batas
p = float(input("masukkan proporsi (p):"))
if p < 0 or p > 1:
print("error: proporsi harus > 0 dan <= 1")
else:
n = int(input("masukkan ukuran sampel (n):"))
a = float(input("masukkan alpha (0.1/0.05):"))
hasil = hitung_interval(p, n, a)
print(f"interval: {hasil}")
