def some_method
  <<~TEXT
これはヒアドキュメントです。
<<~を使うと最後の識別子をインデントさせることができます。
  TEXT
end

puts some_method

a = <<TEXT
これはヒアドキュメントです。
複数行に渡る長い文字列を作成するのに便利です。
TEXT

puts a