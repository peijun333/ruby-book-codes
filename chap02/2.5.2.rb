t1 = true
t2 = true
f1 = false
f2 = true

puts(t1 && t2) #true
puts(t1 && f1) #false

puts(t1 && t2 || f1 && f2) #true

puts(!t1) #false
puts(!f1) #true
