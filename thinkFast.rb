unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample
# write your program below

class Input
  require "date"
  attr_accessor :input_value
  attr_accessor :input_class

  def valuetype
    return self.input_value
  end

  def classtype
    self.input_class = self.input_value.class
    return self.input_class
  end

  def whatsyourinput
    classtype
    if self.input_class == Integer
      if self.input_value % 2 == 0
        return "#{self.input_value} is even."
      else
        return"#{self.input_value} is odd."
      end
    elsif self.input_class == String
      return self.input_value.downcase
    elsif self.input_class == NilClass
      return "no object provided"
    elsif self.input_class == TrueClass 
      return "you may pass"
    elsif self.input_class == FalseClass
      return "you may not pass"
    elsif self.input_class == Symbol
      return self.input_value.downcase
    elsif self.input_class == Time
      return self.input_value.strftime("%A").downcase
    elsif self.input_class == Hash
      my_arr = []
      self.input_value.each { |k,v| my_arr.push(k)}
      return my_arr
    end
  end
end

a = Input.new
a.input_value = some_random_input
pp a.valuetype
pp a.classtype
pp a.whatsyourinput
