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


def assign_rooms (attendees)
  room_assignments = []
  attendees.each do |name|
    attendees.each_with_index do |item, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index}!"
    end
  return room_assignments
end
