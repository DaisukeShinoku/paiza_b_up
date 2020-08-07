# スペース区切りの2つの整数と、文字列が入力されます。
# 2つの整数の範囲の部分文字列を、大文字にして出力してください。

num = gets.chomp.split(' ')
str = gets.chomp

first = num[0].to_i - 1
second = num[1].to_i - 1

(0...str.length).each {|n|
    if n >= first && n <= second
        print str[n].upcase
    else
        print str[n]
    end
}

# 以下でも正解！！

# input = gets.chomp.split(" ", 2)
# s = gets.chomp.to_s
# a = input[0].to_i-1
# b = input[1].to_i-1
# x = s.slice(0..a-1)
# y = s.slice(a..b)
# z = s.slice(b+1..s.length)

# if a == 0
#   puts y.upcase + z
# else
#   puts x + y.upcase + z
# end