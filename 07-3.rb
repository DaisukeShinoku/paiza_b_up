# 1行目で整数 n が与えられ、2行目で n 個の整数が与えられます。
# n 個の整数を昇順に出力してください。

n = gets.to_i
a = gets.chomp.split(" ", n).map(&:to_i)
puts a.sort