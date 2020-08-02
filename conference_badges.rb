def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return badges = []
  attendees.each do |name|
    badges << puts "Hello, my name is #{name}."
  end
end
