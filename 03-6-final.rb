# スペース区切りの2つの整数と、
# 文字列が入力されるので、
# 2つの整数の範囲の部分文字列を出力してください。

input = gets.chomp.split(" ", 2)
s = gets.chomp.to_s
a = input[0].to_i-1
b = input[1].to_i-1
puts s.slice(a..b)
