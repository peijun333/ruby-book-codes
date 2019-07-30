s = 'hello'
n = 123 * 2

puts(s)
puts(n)

# 変数名はスネークケースで書く
special_price = 200

puts(special_price)

# 数値からはじまる変数名は使えない

# 同じ変数に文字列や数値を代入する
x = 'Hello'
x = 123
x = 'Good-bye'
x = 456

# ２つ値を同時に代入する
a, b = 1,2
puts(a, b)

c, d =10
puts(c, d)

e, f = 100,200,300
puts(e, f)

a = b = 100
puts(a, b)
