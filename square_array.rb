def square_array(array)
# narra = [1,2,3]
# numbers.each { |number| number ** 2
#   }
 array = [1,2,3]
    array.each do |i|puts
      i ** 2
    end
end

def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

my_arr = [1, 2]
p square_array(my_arr)
# def square_array(new_numbers )
  
# end 