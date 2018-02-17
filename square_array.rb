def square_array(array)
  new_array = Array.new
  array.each do |number|
    new_array << number**2
  end
  return new_array
end

test_array=[1,2,3]
print square_array(test_array)
