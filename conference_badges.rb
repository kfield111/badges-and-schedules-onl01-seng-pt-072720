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
  rooms = [1, 2, 3, 4, 5, 6, 7]
  attendees.each do |name|
    current_room = rooms[0]
    room_assignments << "Hello, #{name}! You'll be assigned to room #{name}!"
    current_room.index += 1
  end
  return room_assignments
end
