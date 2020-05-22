def find_even_values(src)
  r = 0
  while r < src.count do
    c = 0
    while c < src[r].count do
      if src[r][c].even?
        p src[r][c]
      end
      c += 1
    end
    r += 1
  end
end