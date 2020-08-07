# 1行目の文字が、
# 2行目の文字列の中に何個出現するかをカウントして出力してください。

c = gets.chomp
s = gets.chomp
arr = s.chars

count = 0
i = 0

until i >= s.length
  if c == arr[i]
    count += 1
  end
  i += 1
end

puts count