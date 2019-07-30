puts ''.empty?
puts 'abc'.empty?

puts 'watch'.include?('at')
puts 'watch'.include?('in')

puts 1.odd?
puts 2.odd?

puts 1.even?
puts 2.even?

puts nil.nil?
puts 'abc'.nil?
puts 1.nil?

# 真偽値を返す場合は明治的に?を書くようにする
def multiple_of_three?(n)
  n % 3 == 0
end

puts multiple_of_three?(4)
puts multiple_of_three?(5)
puts multiple_of_three?(6)