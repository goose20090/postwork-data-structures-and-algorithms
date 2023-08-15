def reverse_string(str)

  # Split the str into an array of characters

  strArr = str.split('')

  # Initialise an array to hold the reversed characters

  rvStrArr = []

  # Iterate through split string array

  strArr.each do |char|

    # Add each character to front of other array (designed to hold reversed characters)

    rvStrArr.unshift(char)

  end

  
  # join array with reversed characters into new string

  rvStr = rvStrArr.join('')
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts "Expecing: ''"
  puts "=>", reverse_string('')

  puts "Expecing: 'a'"
  puts "=>", reverse_string('a')

  puts "Expecing: 'lionoil'"
  puts "=>", reverse_string('lionoil')

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution