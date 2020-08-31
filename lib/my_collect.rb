array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
def my_collect(array)
  i = 0
  while i < array.length
  binding.pry
  yield(array[i])
  i += 1
end
array
end 
