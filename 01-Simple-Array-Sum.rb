ar = Array[1, 2, 3]

ar_elements = ar.length()

count = 0
item = 0
result = 0
while count < ar_elements
  item = ar[count]
  result += item
  count += 1
end

puts(result)
