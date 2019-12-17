def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, number|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{number + 1}!"
  end
  room_assignments
end

def printer(results)
  batch_badge_creator(results).each do |element|
    puts element
  end
  assign_rooms(results).each do |element|
    puts element
  end
end