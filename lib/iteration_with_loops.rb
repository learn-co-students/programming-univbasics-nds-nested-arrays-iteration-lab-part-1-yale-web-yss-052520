def find_even_values(src)
  src.length.times do |x|
    src[x].length.times do |y|
      if src[x][y].even?()
        puts src[x][y]
      end
    end
  end
end