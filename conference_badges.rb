def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  return badges = []
  attendees.each do |name|
  badges << "Hello, my name is #{name}."
  end
end
