def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = [attendees]
  badges.each do |name|
    "Hello, my name is #{name}."
  end
end
