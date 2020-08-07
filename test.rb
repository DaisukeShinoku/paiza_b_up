input = gets.chars

n = input.length-1

a = input[0].ord
b = input[n].ord

if a < b
  puts true
else
  puts false
end