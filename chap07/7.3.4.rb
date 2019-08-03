class User4
  def initialize(name)
    @name = name
  end

  # self.を付けるとクラスメソッドになる
  def self.create_users(names)
    names.map do |name|
      User4.new(name)
    end
  end

  # これはインスタンスメソッド
  def hello
    # @nameの値はインスタンスによって異なる
    puts "Hello, I am #{@name}"
  end
end

names = ['Alice', 'Bob', 'Carol']
users = User4.create_users(names)
users.each do |user|
  puts user.hello
end