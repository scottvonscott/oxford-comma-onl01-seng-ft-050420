def oxford_comma(array)
  if array.length == 1
    array.join()
  elsif array.length == 2
      array.join(" and ")
  else array.length > 2
      array[0,1].join(, ) + array[-1].join(", and ")
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
