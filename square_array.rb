def square_array(array)
  new_array = array.clone
  new_array.each {|x| x=x**2}
  return new_array 
end