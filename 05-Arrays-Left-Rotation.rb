ar = [1, 2, 3]
d = 4


def rotLeft(a, d)
  count = 0
  n_elements = a.length() - 1

  while count <= (n_elements) do

    x = n_elements

    a[count] = a[x]
    puts a[count]


    count += 1

    n_elements -= 1

  end
end

rotLeft(ar, d)
