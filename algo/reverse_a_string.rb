# Complete the method called reverse_a_string that accepts a string as a parameter and 
# returns the reverse. The one caveat: Don't use the reverse method that already
# comes with Ruby!


def reverse_a_string(string)
  @string = "abcde"
@len = @string.length
@string_reversed = " "
i = @len-1
while i >=0 do
 @string_reversed << @string[i]
 i = i-1
end
return @string_reversed


  # string.split()
  # string.sort! { |x,y| y <=> x}

  # index = 0
  # string.each do |str|
  #   str = str.index
end

# Driver code - don't touch anything below this line.
puts "TESTING reverse_a_string..."
puts

result = reverse_a_string("abcde")

puts "Your method returned:"
puts result
puts

if result == "edcba"
  puts "PASS!"
else
  puts "F"
end