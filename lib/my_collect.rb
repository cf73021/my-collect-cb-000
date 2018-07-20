array = ["Jim", "Tim", "Jack"]
def my_collect(array)
  i = 0
  while array.length > i
    yield(array[i])
    i +=1
  end
end

my_collect(students) do |student|
  item.upcase
end
