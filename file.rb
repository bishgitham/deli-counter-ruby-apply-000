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

numbers = [100, 107, 120, 109, 200, 307]

def learning(array,num)
  array1 =[ ]
learning.each do |x|
  if num > x
    array1.push(num)
  end
end

p learning (array, 100)
