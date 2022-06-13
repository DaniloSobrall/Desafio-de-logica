total = "<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>"
diamonds = 0
minus = 0
d = 0

while d < total.length
  if total[d] == "<"
      minus += 1
  elsif total[d] == ">" and minus > 0
      diamonds += 1
      minus -= 1
  end
  d+=1
end

puts total
puts "Diamonds: #{diamonds}"

