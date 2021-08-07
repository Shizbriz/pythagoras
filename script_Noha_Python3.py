#!/usr/bin/python3
print("Noha Hafez")
print("s-noha_hafez@zewailcity.edu.eg")
print("@Noha")
print("@Nrdy")
print("drug discovery, medicinal chemistry, and computational chemistry")
str1 = "Nrdy"
str2 = "Noha"
def hamming_distance(str1, str2):
    distance = 0
    L = len(str1)
    for i in range(L):
        if str1[i] != str2[i]:
            distance += 1
    return distance
print(hamming_distance(str1, str2))
