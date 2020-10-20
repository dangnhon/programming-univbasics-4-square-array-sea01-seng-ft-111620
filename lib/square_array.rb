# The Lower Iterator Method

=begin
def square_array(array)
  new_array = []
  count = 0
  while count < array.length do
    new_array.push(array[count]**2)
    count += 1
  end
  return new_array
end

=end


# The higher Iterator Method

new_array = []

array.length.times do |index|
  new_array.push(array[index]**2)
end
return new_array
