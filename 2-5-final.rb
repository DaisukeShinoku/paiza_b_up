# スペース区切りの2つの整数がn行与えられるので、
# 2つの整数をそれぞれ足し合わせて、
# さらに、その結果をすべての行について足し合わせて出力してください。
# ただし、2つの整数が同じだった場合は、2つの整数を掛け合わせてから、
# その結果を足し合わせてください。

n = gets.to_i

a = n.times.map{gets.split(" ", 2).map(&:to_i)}

p a