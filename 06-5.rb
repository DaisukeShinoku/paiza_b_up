# 文字列 s が入力されるので、
# n 文字目と n + 1 文字目を出力してください。
# n + 1 文字目がない場合は何も出力しないでください。

n = gets.to_i
m = gets.chomp
s = m.chars

if n < m.length
  puts "#{s[n-1]} #{s[n]}"
end