def oxford_comma(array)
  array.push("and #{array.pop}")
  array.join(", ")
end

