#!/usr/bin/env Rscript
#Task 0 using R language to print name, email, slack username, biostack, twitter handle, and hamming distance.
print("name = Shadwa Hesham Ibrahim El Dosuky", quote = FALSE)
print("Email = s-shadwaeldosuky@zewailcity.edu.eg", quote = FALSE)
print("Slack username = @Shadwa El Dosuky", quote = FALSE)
print("drug discovery and medicinal chemistry", quote = FALSE)
print("twitter handle = @shadwa_dosuky7", quote = FALSE)
install.packages('stringdist')
Stringdist('@ShadwaElDosuky', '@shadwa_dosuky7', method="hamming")
