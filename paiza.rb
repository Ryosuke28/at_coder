# n = gets.chomp.to_i
# n, y = gets.chomp.split(" ").map(&:to_i)

# coin = ("2 2 2").chomp.split(' ').map(&:to_i)
# total = ("100").chomp.to_i





coin = ("30 40 50").chomp.split(' ').map(&:to_i)
total = ("6000").chomp.to_i

count = 0
(0..coin[0]).each do |i|
  a = total - 500 * i
  break if a < 0
  (0..coin[1]).each do |j|
    b = a - 100 * j
    break if b < 0
    if b <= coin[2] * 50
      count += 1
    end
  end
end

puts count