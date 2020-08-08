# 指定された配列（リスト）の定義の中で、同じ値が存在した場合はtrueを、そうでない場合はfalseを出力してください。

ary = ["HND", "NRT", "KIX", "NGO", "NGO"]

puts (ary.count - ary.uniq.count) > 0