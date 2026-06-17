
import math

def hitung_jarak(titik, pusat):
    return math.sqrt(
        (titik[0] - pusat[0])**2 +
        (titik[1] - pusat[1])**2 +
        (titik[2] - pusat[2])**2
    )

def tentukan_cluster(U):
    A = (2, 1, 3)
    B = (1, -4, 6)
    C = (-2, 3, -2)

    jarak_A = hitung_jarak(U, A)
    jarak_B = hitung_jarak(U, B)
    jarak_C = hitung_jarak(U, C)

    minimum = min(jarak_A, jarak_B, jarak_C)

    if [jarak_A, jarak_B, jarak_C].count(minimum) > 1:
        return "Tepat di Perbatasan"
    elif minimum == jarak_A:
        return "Cluster A"
    elif minimum == jarak_B:
        return "Cluster B"
    else:
        return "Cluster C"

U1 = (1, 2, 3)
U2 = (1.5, -1.5, 4.5)

print("Titik", U1, "->", tentukan_cluster(U1))
print("Titik", U2, "->", tentukan_cluster(U2))

Titik (1, 2, 3) -> Cluster A
Titik (1.5, -1.5, 4.5) -> Tepat di Perbatasan
