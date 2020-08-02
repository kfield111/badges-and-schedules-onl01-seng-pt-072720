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
  rooms = [1,2,3,4,5,6,7]
  attendees.each do |name|
    current_room = [0]
    room_assignments << "Hello, #{name}! You'll be assigned to room  !"
    current_room += 1
  end
  return room_assignments
end
