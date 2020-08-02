def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  return badges
end


def assing_rooms(attendees)
  attendees.each do |name|
    "Hello, #{name}! You'll be assigned to room x !"
  end
end
