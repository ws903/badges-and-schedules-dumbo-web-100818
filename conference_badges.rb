def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def conference_badges(arr)
  attendees.each do |name|
    badge_maker(name)