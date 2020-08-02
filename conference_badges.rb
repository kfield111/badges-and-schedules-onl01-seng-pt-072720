def badge_maker(name)
    puts "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badges = []
  attendees.each do |name|
  badges << "Hello, my name is #{name}."
  end
end
