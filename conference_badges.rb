def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def conference_badges(arr)
  arr.each do |name|
    badge_maker(name)
  end
  arr.each do |name|
    