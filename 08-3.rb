# 指定された配列（リスト）の定義の中で、同じ要素の数をカウントして、その数を出力してください。

ary = ["HND", "NRT", "KIX", "NGO", "NGO", "NGO", "NGO", "NGO"]

target = ary.select{ |e| ary.count(e) > 1 }.uniq.join

text = ary.join

p text.scan(target).length