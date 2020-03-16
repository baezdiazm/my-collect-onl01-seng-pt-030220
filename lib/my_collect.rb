names = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(names)
  i=0
  newarray = []
  while i< names.length do
    newarray << (names[i].split(" ").first)
    i +=1
  end
  return newarray
end
