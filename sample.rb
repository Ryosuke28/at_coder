# 値の取得
# 1行の入力

n, y = gets.chomp.split(" ").map(&:to_i) # 提出用
n, y = ("9 45000").chomp.split(" ").map(&:to_i) # ローカル用
n, y = input1.chomp.split(" ").map(&:to_i) # ローカル用

array = ("2 2 2").chomp.split(' ').map(&:to_i)

total = gets.chomp.to_i
total = ("100").chomp.to_i

# 複数行の入力
# 提出用
n.times do
  friends << gets.chomp.split(' ').map(&:to_i)
end

# ローカル用
input2.split("\n").each do |i|
  friends << i.chomp.split(' ').map(&:to_i)
end

## input2 サンプル
input2 = "150
420
430"

puts "s.size = #{s.size}"

# 繰り返し処理
5..10.each do |num|
  print("num = ", num)
end

