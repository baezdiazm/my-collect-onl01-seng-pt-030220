names = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def collect(names)
  i=0
  newarray = []
  while i< names.length do
    newarray << names[i].split(" ").first
    i +=1
  end
  puts newarray
end
collect(names)
