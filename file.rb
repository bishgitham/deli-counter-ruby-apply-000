# Create an array of integers and and divide it into odds and evens arrays using .each

array = [1,2,3,4,5,6,7,8,9]
odds = []
evens =[]

array.each do |num|
  if num.even?
    evens.push(num)
  else
    odds.push(num)
  end
end
p evens
p odds

2times do |int|
  int = "hello"
  puts "it will print twic #{int}"
end
