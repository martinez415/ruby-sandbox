inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
sum = 0
numbers.each do |x|
  num = x.to_i
  if num % 2 != 0
    sum += num
  end
end
pp sum
