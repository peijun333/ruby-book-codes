# def liquid?(temperature)
#   0 <= temperature && temperature < 100
# end

#範囲オブジェクトで書き直すと
def liquid?(temperature)
  (0...100).include?(temperature)
end

puts liquid?(1)
puts liquid?(50)
puts liquid?(100)