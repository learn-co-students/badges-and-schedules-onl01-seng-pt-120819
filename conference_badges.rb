def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  speakers = []
  name.each do |name|
    speakers << "Hello, my name is #{name}."
  end
  speakers
end

def assign_rooms(speakers)
  list_of_messages = []
  rooms = [1, 2, 3, 4, 5, 6, 7]
  count = 0 
  while count < speakers.length 
  list_of_messages << "Hello, #{speakers[count]}! You'll be assigned to room #{rooms[count]}!"
  count += 1 
end
list_of_messages
end

def printer(attendees)
  batch_badge_creator(attendees).each do |s|
    puts s
  end
  assign_rooms(attendees).each do |s|
    puts s 
  end
end


  
  