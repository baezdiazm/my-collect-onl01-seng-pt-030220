#

# def my_collect(names)
#   i=0
#   newarray = []
#   while i< names.length do
#     newarray << (names[i].split(" ").first).upcase
#     i +=1
#   end
# return newarray
# end

# def my_collect(languages)
#   i=0
#   upcased = []
#   while i< languages.length do
#     upcased << languages[i]
#     i +=1
#   end
# return upcased.upcase
# end

list = ["Tim Jones", "Bob Costas", "Don Knotts"]


def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection.push yield(array[i])
    i += 1
  end
  collection
end

my_collect(list) {|i| i.split(" ").first}
