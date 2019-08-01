numbers = (1..4).to_a
sum = 0
numbers.each {|n|sum += n }
puts sum

puts '============'

#配列に直さなくても直接eachを呼べる
sum2 = 0
(1..4).each { |n| sum2 += n }
puts sum2

puts '============'

numbers3 = []
(1..10).step(2) {|n| numbers3<<n}
puts numbers3