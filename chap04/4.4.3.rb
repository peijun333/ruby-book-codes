numbers = [1,2,3,4,5,6]
# findは戻り値が真になった最初の要素を返す
event_number = numbers.find { |n| n.even?}
puts event_number