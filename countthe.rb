sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below
pp sentence
my_arr = sentence.split
i = 0
sum = 0

while i <= my_arr.length
  if my_arr[i] =~ /\bthe\b/
    sum += 1
  end
  i += 1
end

pp "'the' appeared #{sum} times"
