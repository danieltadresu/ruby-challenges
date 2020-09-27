ar = [1, 1, 2, 2, 3, 4, 3]

n = ar.length()
#for value in [1, 2, 1, 2, 1, 3, 2] do
#  puts value
#end


def sockMerchant(n, ar)
  count = 0
  equals = 0
  for item in ar do
    aux = ar[count]
    count += 1
    for i in ar[count, n] do
      if aux == i
        ar.delete(ar[i])
        print ar
        equals += 1
        break
      end
    end
  end
  puts equals
end

sockMerchant(n, ar)
