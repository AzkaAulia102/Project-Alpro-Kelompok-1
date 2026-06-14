import math

A = (2, 1, 3)
B = (1, -4, 6)
C = (-2, 3, -2)

x1 = 1
x2 = 2
x3 = 3

jarak_A = math.sqrt((x1 - A[0])**2 +
                    (x2 - A[1])**2 +
                    (x3 - A[2])**2)

jarak_B = math.sqrt((x1 - B[0])**2 +
                    (x2 - B[1])**2 +
                    (x3 - B[2])**2)

jarak_C = math.sqrt((x1 - C[0])**2 +
                    (x2 - C[1])**2 +
                    (x3 - C[2])**2)

minimum = min(jarak_A, jarak_B, jarak_C)

jumlah_minimum = [jarak_A, jarak_B, jarak_C].count(minimum)

if jumlah_minimum > 1:
    print("Tepat di Perbatasan")

elif minimum == jarak_A:
    print("Cluster A")

elif minimum == jarak_B:
    print("Cluster B")

else:
    print("Cluster C")
