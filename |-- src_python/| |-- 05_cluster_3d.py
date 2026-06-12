import math

def hitung_jarak(titik1, titik2):
    return math.sqrt(
        (titik1[0] - titik2[0])**2 +
        (titik1[1] - titik2[1])**2 +
        (titik1[2] - titik2[2])**2
    )

cluster_a = (2, 1, 3)
cluster_b = (1, -4, 6)
cluster_c = (-2, 3, -2)

titik_u = (2, 1, 3)

jarak_a = hitung_jarak(titik_u, cluster_a)
jarak_b = hitung_jarak(titik_u, cluster_b)
jarak_c = hitung_jarak(titik_u, cluster_c)
