numbers = [10,20, 30, 7, 40, 45, 81,90, 42 ]
by10 = []
by3 = []
by7 = []

numbers.each do |num|
  if num %10 == 0
    by10.push(num)
  end
  if num%3 ==0
      by3.push(num)
  end
  if num%7 == 0
        by7.push(num)
    end
end


array = [10, 15, 18, 20]

def numbers(array, x)
newarray = []

array.each do |num|
  if num % x == 0
    newarray.push(num)
  end
end
  return newarray
end

p numbers(numbers, 5)
p numbers(numbers, 3)
