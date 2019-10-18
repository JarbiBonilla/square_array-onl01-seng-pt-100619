def square_array(array)
<<<<<<< HEAD
  new_array = []
  array.each do |number|
    new_array.push(number ** 2)
  end
  return new_array
=======
  array.collect do |number|
    number ** 2
  end
>>>>>>> 817a68359b32f3c6acfca5eabf069fcdb682404d
end