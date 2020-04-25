array = ["Tim", "Tom", "Jim"]
<<<<<<< HEAD
def hello_t(array)
  if block_given?
  name = 0
 
  while name < array.length
    yield array[name]
    name = name + 1
  end
  array
  else
    puts "Hey! No block was given!"
  end
end


=======


def hello_t(array)
>>>>>>> 6196cde9a6f9d4293c03c313c08f1c84b0c83523
 hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
<<<<<<< HEAD
=======
end
>>>>>>> 6196cde9a6f9d4293c03c313c08f1c84b0c83523
