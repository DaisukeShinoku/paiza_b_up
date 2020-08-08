# 改行区切りで整数がn個入力されるので、
# n個の整数のうち、5以上のものを全て足し合わせた値を出力してください。

# ans = 0
# (1..gets.to_i).each {
#   a = gets.to_i
#   if 5 <= a
#     ans += a
#   end
# }
# puts ans

n = gets.to_i
a = n.times.map{gets.to_i}

b = a.select{|a| a >= 5}

if b == []
  puts 0
else
  puts b.inject(:+)
end