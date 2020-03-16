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

def my_collect(languages)
  i=0
  upcased = []
  while i< languages.length do
    upcased << (languages[i].split(" ").first)
    i +=1
  end
return upcased
end
