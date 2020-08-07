# 1行目の英大文字 X から、2行目の英大文字 Y の範囲に3行目のアルファベット C が含まれていれば"true",
# そうでなければ"false"と出力してください。
# X が Y よりもアルファベット順で後ろになる場合(X = 'G', Y = 'F'のときなど)も"false"と出力してください。

input1 = gets.chomp.ord
input2 = gets.chomp.ord
input3 = gets.chomp.ord

range = input1..input2

if input2 < input1
  puts false
else
  puts range.include? input3
end
