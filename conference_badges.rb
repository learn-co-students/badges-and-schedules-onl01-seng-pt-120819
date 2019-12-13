# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  
  attendees.collect {|attendee| badge_maker(attendee)}
  
end

def assign_rooms(attendees)
  
  attendees.map.with_index {|attendee, index| "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"}

end 

def printer(attendees)
  
  badge = batch_badge_creator(attendees)
  room = assign_rooms(attendees)
  
  badge.each {|b| puts b}
  
  room.each {|r| puts r}
  
end
 