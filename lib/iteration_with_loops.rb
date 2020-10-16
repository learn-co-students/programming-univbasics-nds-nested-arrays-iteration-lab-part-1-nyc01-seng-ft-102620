def find_even_values(src)
  outer = 0
  while outer < src.count do
    inner = 0
    while inner < src[outer].count do
      if src[outer][inner].even?
        p src[outer][inner]
      end
      inner +=1
    end
    outer += 1
  end
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

end
