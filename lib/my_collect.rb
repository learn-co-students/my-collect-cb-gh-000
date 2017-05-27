def my_collect(c)
  i, o = -1, []
  o << yield(c[i]) while (i+=1) < c.size
  return o
end