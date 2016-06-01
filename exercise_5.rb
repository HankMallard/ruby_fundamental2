print "What's the temperature in Fahrenheit?"
def temperature (f)
  return(f.to_i-32.0)*5/9
end
temp=gets.chomp
puts "The temperature is #{temperature(temp)} Celsius!"
