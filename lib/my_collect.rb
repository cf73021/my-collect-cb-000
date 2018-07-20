array = ["Jim", "Tim", "Jack"]
def my_collect(array)
  i = 0
  collection = []
  while array.length > i
    yield(array[i])
    i +=1
  end
end

my_collect(array) do |item|
  item.upcase
end
