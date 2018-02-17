def square_array(array)
  array.each do |number|
    new_array << number**2
  end
end

test_array=[1,2,3]
print square_array(test_array)
