def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_maker(arr)
  lst = []
  arr.each do |name|
    lst.push("Hello, my name is #{name}.")
  end
  lst
end

def assign_rooms(arr)
  lst = []
  for i in 1..arr.size() do
    lst.push("Hello, #{arr[i]}! You'll be assigned to room #{i}!")
  end
  lst
end

# def conference_badges(arr)
#   arr.each do |name|
#     badge_maker(name)
#   end
#   arr.each do |name|
    