#

def my_collect(students)
  i=0
  newarray = []
  while i< students.length do
    newarray << (students[i].split(" ").first).upcase
    i +=1
  end
return newarray
end

def my_collect(languages)
  i=0
  upcased = []
  while i< languages.length do
    {|language|   upcased << languages[i].upcase} end
    i +=1
  end
return upcased
end
