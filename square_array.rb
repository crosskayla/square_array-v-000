def square_array(array)
  array.collect! {|number| number**2}
end

test_array=[1,2,3]
print square_array(test_array)
