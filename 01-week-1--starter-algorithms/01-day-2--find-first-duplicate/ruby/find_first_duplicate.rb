

def find_first_duplicate(arr)

  # Initialise an empty array
  referenceArr = []

  # Iterate through given array

  arr.each do |value|
    # Check if newly initialised array contains current value
    if referenceArr.include?(value)
      # If so, return the current value
      return value
    else
      # If not, add that value to the end of the array
      referenceArr << value
    end
  end
  # If we iterate through the entire array without returning, return -1
  -1
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts "=>", find_first_duplicate([2, 1, 3, 3, 2])

  puts "Expecting: 2"
  puts "=>", find_first_duplicate([2, 1, 3, '3', 2])

  puts "Expecting: apple"
  puts "=>", find_first_duplicate([2, 1, 'apple', 'apple', 2])


  puts "Expecting: -1"
  puts "=>", find_first_duplicate([])

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1])

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
