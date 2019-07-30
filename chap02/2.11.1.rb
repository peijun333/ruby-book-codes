def greeting(country = 'japan')
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

def default_args(a, b, c = 0, d = 0)
  "a=#{a}, b=#{b}, c=#{c}, d=#{d}"
end

def bar
  'BAR'
end

def foo(time = Time.now, message = bar)
  puts "time: #{time}, message: #{message}"
end



puts greeting
puts greeting('us')
puts default_args(1,2)
puts default_args(1,2, 3)
puts default_args(1,2,3,4)
puts foo

