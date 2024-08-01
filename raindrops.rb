integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below
statement = ""
x = 1
while x <= integer
  x+=1
  if integer % x == 0
    if x == 3
      statement += "Pling"
    elsif x == 5
      statement += "Plang"
    elsif x == 7
      statement += "Plong"
    end
  end
end

if statement !=""
	print statement
else
	pp integer
end

