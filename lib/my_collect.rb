array = ["Jim", "Tim", "Jack"]
def my_collect(array)
  i = 0
  while array.length >
    yield
  end
end

my_collect(array) do |item|
  item
end
