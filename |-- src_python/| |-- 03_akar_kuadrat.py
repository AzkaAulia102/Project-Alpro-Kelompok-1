import math

print("Program Menghitung Akar Persamaan Kuadrat")

a = float(input("Masukkan nilai a: "))
b = float(input("Masukkan nilai b: "))
c = float(input("Masukkan nilai c: "))

if a == 0:
    print("Nilai a tidak boleh 0 karena bukan persamaan kuadrat")
else:
    diskriminan = b**2 - 4*a*c

    if diskriminan < 0:
        print("Persamaan hanya memiliki akar-akar imajiner")
    else:
        akar1 = (-b + math.sqrt(diskriminan)) / (2*a)
        akar2 = (-b - math.sqrt(diskriminan)) / (2*a)

        print(f"Akar pertama = {akar1:.3f}")
        print(f"Akar kedua = {akar2:.3f}")
