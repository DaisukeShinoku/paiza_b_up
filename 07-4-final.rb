# 1行目に行数を表す整数 n、続く n 行の各行で「文字」と「整数」の組が空白区切りで入力されます。
# n 個の組を、「整数」の値で昇順に並べ変え、「文字」を出力してください。

n = gets.to_i

arrays = n.times.map{gets.split(" ", 2)}

change = []

arrays.each{|array| change << [array[0], array[1].to_i] }

ans = change.sort {|a,b| a[1] <=> b[1]}

puts ans.transpose[0]




# n = gets.to_i

# arrays = n.times.map{gets.split(" ", 2)}

# numbers = []

# arrays.each{ |array| numbers << array[1].to_i }

# strings = []

# arrays.each{ |array| strings << array[0].to_i }

# answers = []
# i = 0

# until i >= n
#   answers[i].insert(strings[i], numbers[i]) 
# end

# p answers




# n = gets.to_i

# arrays = n.times.map{gets.split(" ", 2)}

# hash = Hash[*ary]

# p hash





# n = gets.to_i

# arrays = n.times.map{gets}

# foo = arrays.each{|array| array.split.map{ |v| Integer(v, exception: false) == nil ? v : Integer(v) }}
# p arrays
# p foo

# newarrays = arrays.each{split.map{ |v| Integer(v, exception: false) == nil ? v : Integer(v) }}

# p arrays
# p newarrays

# hash = Hash[*ary.flatten]

# a = gets

# b = a.split.map{ |v| Integer(v, exception: false) == nil ? v : Integer(v) }

# p b

# arrays.each{|array| array.split.map{ |v| Integer(v, exception: false) == nil ? v : Integer(v) }}




# n = gets.to_i

# arrays = n.times.map{gets.split(" ")}

# p arrays

# hash = Hash[*arrays.flatten]

# # p hash

# sorts = hash.sort_by{ |_, v| v }

# # p sorts

# change = []

# sorts.each{|sort| change << [sort[0], sort[1].to_i] }

# # p change

# ans = change.sort {|a,b| a[1] <=> b[1]}

# puts ans.transpose[0]

# arrays =  [["a", "1"], ["b", "2"], ["c", "3"]]

# answers = []

# arrays.each{|array| answers << [array[0],array[1].to_i] }

# p answers
