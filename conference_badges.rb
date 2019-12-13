def badge_maker(name)
  
  "Hello, my name is #{name}."
  
end




def batch_badge_creator(names)
  
  names.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.map.with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  
  
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  badges.each do |badge|
    puts badge
  end
    room_assignments.each do |room|
      puts room
    end
end