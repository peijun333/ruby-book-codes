a = 'ruby'

puts a.upcase
puts a

#!で終わるものは注意が必要
# 以下の例ではaに影響を及ぼす
# 破滅的メソッドと呼ぶ
puts a.upcase!
puts a

def reverse_upcase!(s)
  s.reverse!.upcase!
end

s = 'ruby'
puts reverse_upcase!(s)