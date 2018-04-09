#write your code here
require 'bigdecimal'

def ftoc(temp)

  return (temp - 32)* 5/9

end

def ctof(temp)
  return BigDecimal(temp) * 9/5 + 32
end

puts 0.5 - 0.4 - 0.1
