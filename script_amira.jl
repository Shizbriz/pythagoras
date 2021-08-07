#!/usr/bin/julia
# a script that prints my name, slack username, biostack

name = "Amira Mahmoud"
email = "amiramahmoudabd@gmail.com"
slack = "@amira"
biostack = "genomics"
twitter_handle = "@AmiraMa25428958"

for i in [name, email, slack, biostack, twitter_handle]
	println(i)
end


#solving the hamming_distance

println(cmp(slack, twitter_handle))


