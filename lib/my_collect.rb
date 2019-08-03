def my_collect(c)
  i = 0
  col = []
  while i < c.length
    yield col.push(c[i].split(" ").first)
  end
  col
end
