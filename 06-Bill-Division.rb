#https://www.hackerrank.com/challenges/bon-appetit/problem

bill = [3, 10, 2, 9]
k = 1
b = 12

def bonAppetit(bill, k, b)
  count = 0
  sumAr = 0
  for i in bill do
    count += 1
    puts sumAr
    if bill[count] != bill[k]
      sumAr += bill[count].to_i
    end
  end
end

bonAppetit(bill, k, b)
