# 整数nが1行目、
# 続く行でn個の文字列が与えられるので、
# n個の文字列をそのまま出力してください。

n = gets.to_i
a = n.times.map{gets.chomp}
puts a