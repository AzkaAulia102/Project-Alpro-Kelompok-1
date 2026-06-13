print("Program Menghitung Akar Persamaan Kuadrat")

a = float(input("Masukkan nilai a: "))
b = float(input("Masukkan nilai b: "))
c = float(input("Masukkan nilai c: "))

diskriminan = b**2 - 4 * a * c

if diskriminan < 0:
    print("Persamaan hanya memiliki akar-akar imajiner")
else:
    akar1 = (-b + diskriminan**0.5) / (2 * a)
    akar2 = (-b - diskriminan**0.5) / (2 * a)

    print("Akar pertama =", format(akar1, ".3f"))
    print("Akar kedua =", format(akar2, ".3f"))
