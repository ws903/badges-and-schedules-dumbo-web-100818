def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def conference_badges
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  
  attendees.each do |name|
    badge_maker(name)