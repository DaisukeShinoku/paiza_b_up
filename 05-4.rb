# 文字列が入力されるので、それらの文字を、
# 1文字ずつ出力してください。


input = gets.chomp

for i in 0..input.length-1 do
  puts input[i]
end