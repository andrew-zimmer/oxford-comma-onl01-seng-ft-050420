def oxford_comma(array)
  if array.length > 2 
    array[-1] = "and #{array[-1]}"
    array.split(", ")
  elsif array.length == 2 
    array.split(" and ")
  else 
    array.split
  end 
end