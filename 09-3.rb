# 英大文字の文字列が入力されます。
# 文字列の先頭1文字が、末尾1文字よりもアルファベット順で先に出現するならば、
# "true"を出力し、そうでなければ"false"を出力してください。

input = gets.chars

n = input.length-1

a = input[0].ord
b = input[n].ord

if a < b
  puts true
else
  puts false
end