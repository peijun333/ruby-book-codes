currencies = {:japan => 'yen', :us => 'dollar', :india => 'rupper'}

puts currencies[:us]

puts '======================='

currencies[:italy] = 'euro'

puts currencies

# Rubyでは以下のようなハッシュ記法がよく使われる
currencies2 = { japan: 'yen', us: 'dollar', india: 'rupee'}
puts currencies2[:japan]