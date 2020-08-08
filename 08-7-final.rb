# 1行目に行数を表す整数 n、続く n 行の各行で「文字」と「整数」の組が空白区切りで入力されます。
# n 個の組について、「文字」の値が同じ組同士の数値を足しわせてまとめ、まとめた数値の降順で、文字とまとめた数値の組を出力してください。

n = gets.to_i

arrays = n.times.map{gets.chomp.split(" ", 2)}

change = []

arrays.each{|array| change << [array[0], array[1].to_i] }

hash =  change.group_by(&:first).map{|k, v| [k, v.sum(&:last)]}.to_h

sort = hash.sort_by { |_, v| v }.reverse.to_h

sort.each do |key, value|
  puts "#{key} #{value}"
end