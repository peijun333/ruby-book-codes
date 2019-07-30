status = 'error'
if status != 'ok'
  puts '何か異常があります'
end

unless status == 'ok'
  puts '何か異常があります'
end

status = 'ok'
unless status == 'ok'
  puts '何か異常があります'
else
  puts '正常です'
end

message =
    unless status == 'ok'
      '何か異常があります'
    else
      '正常です'
    end

puts message

'何か異常があります' unless status == 'ok'


status = 'error'
unless status == 'ok' then
  '何か異常があります'
end
