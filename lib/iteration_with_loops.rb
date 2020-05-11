

def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  cout = 0 
  while cout < src.length do 
    cin = 0 
    while cin < src[cout].length do 
      if src[cout][cin] % 2 == 0 
        puts src[cout][cin] 
      end 
      cin += 1 
    end 
    cout += 1 
  end 
end