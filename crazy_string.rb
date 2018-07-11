# write your method here

def crazy_strings(a,b)
 puts("#{a}, #{b}").upcase.reverse
 puts("#{a}, #{b}").swapcase.gsub("s","z")
end
crazy_strings("Hello," "Friends")