def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  names.each do |name|
    return "Hello, my name is #{name}."
  end
end
