array = [10, 15, 18, 20]

def numbers(new, x)
newarray = []

array.each do |num|
  if num % x == 0
    newarray.push(num)
  end
end
  return newarray
end

p numbers(new, 5)
p numbers(new, 3)
