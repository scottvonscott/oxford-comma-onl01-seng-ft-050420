def oxford_comma(array)
  if array.length == 1
    array.join()
  elsif array.length == 2
      array.join(" and ")
  else array.length > 2
    new_array1 = []
    new_array2 = []
    new_array1 << array[0..-2]
    new_array2 << array[-1]
    new_array1.join(", ") + " and" + new_array2.join()
  end
end








# def oxford_comma(array)
#   array.insert(1, ",")
#   new_string = array.join()
#   new_string
# end







# def oxford_comma(array)
#   case array
#   when "array.length == 2"
#     array.join()
#   when array.length == 2
#     array.join(" and ")
#   when array.length > 2
#     array.insert(-1, "and")
#     array.join()
#   end
# end
