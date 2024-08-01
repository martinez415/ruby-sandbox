strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
my_arr = string.split
pp string

#Letters
letters = 0
my_arr.each do |x|
  if x =~ /\D/
    x_len = x.length
    letters += x_len
  end
end
pp "Number of letters in the string is: #{letters}"

#Spaces
string_len = string.length
i = 0
spaces = 0
while i < string_len
  i += 1
  if string[i] =~ /\s/
    spaces += 1
  end
end
pp "Number of spaces in the string is: #{spaces}"

#Digits
digits = 0
my_arr.each do |x|
  if x =~ /\d/
    x_len = x.length
    digits += x_len
  end
end
pp "Number of digits in the string is: #{digits}"
