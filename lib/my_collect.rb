#

def my_collect(array)
  i=0
  students = []
  languages = []
  newarray= []
yield( while i< array.length do
    students << (students[i].split(" ").first)
    i +=1
  end)

  yield ( while i< array.length do
      languages << (languages[i].split(" ").first).upcase
      i +=1
    end)
return newarray
end

# def my_collect(languages)
#   i=0
#   upcased = []
#   while i< languages.length do
#     upcased << languages[i]
#     i +=1
#   end
# return upcased.upcase
# end
