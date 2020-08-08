# 「ユーザー」と「ユーザーに対応する血液型」を連想配列（辞書）として定義して、それらのキーと値のペアを順に出力してください。

hash = {"Kyoko" => "B", "Rio" => "O", "Tsubame" => "AB", "KurodaSensei" => "A", "NekoSensei" => "A"}

hash.each do |key, value|
  puts "#{key} #{value}"
end