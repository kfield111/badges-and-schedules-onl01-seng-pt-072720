def badge_maker(name)
    puts "Hello, my name is #{name}."
  end
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
  badges << "Hello, my name is #{name}."
  end
end
