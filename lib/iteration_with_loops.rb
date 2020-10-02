def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  idx = 0
  
  while idx < src.length do 
    inner_idx = 0
    inner_array = src[idx]
    while inner_idx < inner_array.length do
      puts inner_array[inner_idx]
      inner_idx += 1
    end
    idx += 1
  end
end