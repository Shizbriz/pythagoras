#!/usr/bin/env python

# this program is Hackbio internship Task 1 by Zaki, it incudes name, mail, slack name, biostack, twitter handle and Hamming distance between slack handle and twitter handle respectively.
print('Mostafa Ahmed Zaki')
print('zakimostafa914@gmail.com')
print('@zaki')
print('drug discovery')
print('@Mostafa79265884')

def hamming_distance(x, y):
    Distance = 0
    for n in range(len(x)):
        if x[n] != y[n]:
            Distance = Distance + 1
    return Distance

print(hamming_distance('U029LKH3Y0N','Mostafa79265884')) 
