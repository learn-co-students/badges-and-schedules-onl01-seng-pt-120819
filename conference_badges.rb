def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)

  attendees.map do |list| 
    badge_maker(list)
  end
end

def assign_rooms(speakers)
  
  speakers.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index +1}!"
  end
end

def printer(attendees)
  
  batch_badge_creator(attendees).map do |list|
    puts list
  end
  
  assign_rooms(attendees).map do |list|
    puts list
  end
end
