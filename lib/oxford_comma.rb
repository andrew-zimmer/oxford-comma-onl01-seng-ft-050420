def oxford_comma(array)
  array.length > 2 ? array.join(", ") : array.join(" and ")
end