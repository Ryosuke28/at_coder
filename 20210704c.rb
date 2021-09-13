input1 = "7 1000000000000"
input2 = "99 8 2 4 43 5 3"

n, k = input1.chomp.split(" ").map(&:to_i)
as = input2.chomp.split(" ").map(&:to_i)

# n, k = gets.chomp.split(" ").map(&:to_i)
# as = gets.chomp.split(" ").map(&:to_i)

hash = as.each_with_index.sort

base, amari = k.divmod(n)

ans = Array.new(n, base)

amari.times do |i|
  ans[hash[i][1]] += 1
end

puts ans