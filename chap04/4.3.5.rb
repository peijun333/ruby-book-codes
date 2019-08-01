numbers = [1,2,3,4]
sum = 0

# 一行で書いているが読みにくい
# numbers.each do |n| sum += n end

# do...endの代わりに{}で囲める
numbers.each {|n| sum += n }
puts sum