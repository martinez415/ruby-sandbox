years = [
  1700,
  1940,
  2038
]
year = years.sample
# write your program below
class LeapYear
  attr_accessor :year_date
  def year_value 
    return self.year_date
  end

  #(x % 4 == 0 && x % 400 == 0) || x % 4 == 0 && x % 100 != 0

  def leap_calc
    if (self.year_date % 4 == 0 && self.year_date % 400 == 0) || (self.year_date % 4 == 0 && self.year_date % 100 != 0)
      return "#{self.year_date} is a leap year!"
    else
      return "#{self.year_date} is not a leap year."
    end
  end
end

a = LeapYear.new
a.year_date = year
pp a.leap_calc
