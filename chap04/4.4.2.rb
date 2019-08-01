numbers = [1,2,3,4,5,6]
# selectは戻り値が真になった要素だけを集められる
event_numbers = numbers.select {|n| n.even? }
puts event_numbers

# rejectは戻り値が偽になった要素だけを集められる
non_multiples_of_three = numbers.reject {|n| n%3==0}
puts non_multiples_of_three