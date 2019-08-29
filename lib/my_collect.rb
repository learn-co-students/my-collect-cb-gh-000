def my_collect(args)
  i = 0
  a = []
  while i < args.size
    a << yield(args[i])
    i+=1
  end
  a
end
