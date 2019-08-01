a = [1,2,3,1,2,3]

# 値が2の要素を削除
# a.delete(2)
#
# 値が奇数の値を削除
a.delete_if do |n|
  n.odd?
end

puts a