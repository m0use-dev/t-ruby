# 出力
puts "出力テスト"


# 変数
num = 0
puts num

puts num.class

#配列
name = Array.new(["山田", "佐々木", "田中"] )
puts name[0]

# 条件分岐
if num > 5
  puts "大きい"
elsif num ==5
  puts "同じ"
else
  puts "小さい"
end

#　繰り返し
for i in 0 .. 10
  if i == 3
    next #繰り返しを飛ばす
  end
  if i == 5
    break #繰り返しを抜ける
  end
  puts i
end
