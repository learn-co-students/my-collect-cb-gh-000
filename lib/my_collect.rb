def my_collect(languages)
  i = 0
  collect = []
  while i < languages.length
    collect<< yield(languages[i])
    i += 1
  end
  collect
end
