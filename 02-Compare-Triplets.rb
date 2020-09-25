def compare(a, b)
  count = 0
  points_a = 0
  points_b = 0
  while count != a.length()
    #puts a[count].to_s + " " + b[count].to_s
    if a[count] > b[count]
      points_a += 1
    elsif a[count] < b[count]
      points_b += 1
    end
    count += 1
  end
  puts points_a.to_s + " " + points_b.to_s
  #puts a.length().to_s + " " + count.to_s
end

puts compare([1, 2, 3], [3, 2, 1])
