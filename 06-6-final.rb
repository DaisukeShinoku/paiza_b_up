# 1行目で文字列 s、2行目で文字列 t が入力されます。
# s が t の中で何回出現するかカウントして出力してください。

# 以下だとダメでした
# c = gets.chomp
# s = gets.chomp

# puts s.scan(c).length

ans = 0
s = gets.strip
t = gets.strip
(0..(t.length - s.length + 1)).each do |i|
  if s == t.slice(i, s.length)
    ans += 1
  end
end
puts ans