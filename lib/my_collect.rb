names = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(names)
  i=0
  newarray = []
  another = []
  while i< names.length do
    newarray << (names[i].split(" ").first)
    i +=1
  end
  return newarray
end
my_collect(names)
