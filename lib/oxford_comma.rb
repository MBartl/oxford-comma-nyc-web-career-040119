def oxford_comma(array)
  if array.length > 2 do
    array.join(', ')
    array[-1] = 'and ' + array[-1]
  elsif array.length == 2 do
    array[-1] = 'and ' + array[-1]
  end
end