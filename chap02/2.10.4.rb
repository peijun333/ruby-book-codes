country = 'italy'
case country
when 'japan'
  puts 'こんにちは'
when 'us'
  puts 'Hello'
when 'italy'
  puts 'ciao'
else
  puts '???'
end

country = 'アメリカ'
case country
when 'japan', '日本'
  puts 'こんにちは'
when 'us', 'アメリカ'
  puts 'Hello'
when 'italy', 'イタリア'
  puts 'ciao'
else
  puts '???'
end

country = 'italy'

message =
    case country
    when 'japan'
      'こんにちは'
    when 'us'
      'Hello'
    when 'italy'
      'ciao'
    else
      '???'
    end

puts message

case country
when 'japan' then puts 'こんにちは'
when 'us' then puts 'Hello'
when 'italy' then puts 'ciao'
else puts '???'
end