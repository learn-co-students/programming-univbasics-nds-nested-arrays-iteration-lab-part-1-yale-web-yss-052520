def find_even_values(source)
  row_index = 0
  while row_index < source.count do
    element_index = 0
    while element_index < source[row_index].count do
      if source[row_index][element_index].even?
        p source[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
end