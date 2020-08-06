# スペース区切りの2つの整数が入力されるので、
# それらを足して出力してください。

a = gets.chomp.split(" ", 2)
b = a[0].to_i + a[1].to_i
puts b