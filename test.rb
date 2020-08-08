n = gets.to_i

arrays = n.times.map{gets.chomp.split(" ", 2)}

change = []

arrays.each{|array| change << [array[0], array[1].to_i] }

hash =  change.group_by(&:first).map{|k, v| [k, v.sum(&:last)]}.to_h

sort = hash.sort_by { |_, v| v }.reverse.to_h

sort.each do |key, value|
  puts "#{key} #{value}"
end