def square_array(array)
  counter = 0
  new_array = []
  while array[counter] do
    new_array << (array[counter] ** 2)
    counter += 1
  end
  return new_array
end

#   while counter < array.length do
#     array.map! {|num| num ** 2}
#     counter += 1
#   end
# end

# array.each { |i| arr << i ** 2 }
#   while array[counter] do
#     puts array[counter]
#     counter += 1
#   end

square_array([1,2,3])