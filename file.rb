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
