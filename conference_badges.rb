def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
   badge_names =[]
  attendees.each do |attendees|
    badge_names << "Hello, my name is #{attendees}."
end 
   badge_names
end 

def assign_rooms(attendees)
  rooms = []
  index = 1 
  attendees.each_with_index do |attendee, index|
  rooms << "Hello, #{attendee}! You'll be assigned to room #{index += 1}!"
end 
 rooms
end 

def printer(attendees)
  batch_badge_creator(attendees).each {|badge_message| puts badge_message }
  
  assign_rooms(attendees).each {|room_assignment| puts room_assignment }
end 