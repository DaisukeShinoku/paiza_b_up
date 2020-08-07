# スペース区切りで2つの整数が入力されるので、その区間の整数を全て表示してください。

input = gets.chomp.split(" ", 2)
a = input[0].to_i
b = input[1].to_i

until a > b
  puts a
  a += 1
end