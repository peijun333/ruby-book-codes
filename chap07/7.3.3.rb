class User3

  # attr_accessorはgetter,setterどちらも可能
  # attr_readerはgetterのみ可能
  # attr_writerはsetterのみ可能
attr_reader :name
def initialize(name)
  # インスタンス作成時に渡された名前をインスタンス変数に保存する
  @name = name
end

# def hello
#   # shuffled_nameはローカル変数
#   # shuffled_name = @name.chars.shuffle.join
#   # インスタンス変数に保存されている名前を表示する
#   puts "Hello, I am #{@name}"
# end
end

user = User3.new('Alice')
puts user.name