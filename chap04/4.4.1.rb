numbers = [1,2,3,4,5]
# new_numbers = []
# numbers.each {|n| new_numbers << n * 10 }

# mapでは新しい配列が作られる
new_numbers = numbers.map {|n| n*2 }
puts new_numbers