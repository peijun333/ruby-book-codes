a = {'x' => 1, 'y' => 2, 'z' => 3}
b = {'x' => 1, 'y' => 2, 'z' => 3}

puts a == b

puts '====================='

c = {'z' => 3, 'y' => 2, 'x' => 1}

# 並びが違うがkeyとvalueが全て同じならtrue
puts a == c

puts '====================='

d = {'x' => '10', 'y' => 2, 'z' => 3}

puts a == d

puts '====================='

puts "aの長さは#{a.length}"

puts '====================='

currencies = { 'japan' => 'yen', 'us' => 'dollar', 'india' => 'repee'}

# nilになってる気がする　チェリー本では"Not found italyになってる"
currencies.delete('italy') {|key| "Not found: #{key}"}