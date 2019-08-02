currencies = { 'japan' => 'yen', 'us' => 'dollar', 'india' => 'repee'}
currencies.each do |key, value|
  puts "#{key} : #{value}"
end

puts '==========================================='

currencies.each do |key_value|
  # key = key_value[0]
  # value = key_value[1]
  key, value = key_value
  puts "#{key} : #{value}"
end