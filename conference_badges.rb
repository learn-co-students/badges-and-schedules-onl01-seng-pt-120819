require "pry"
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees_badge = []
  attendees.each do |names|
    attendees_badge << "Hello, my name is #{names}."
  end
  attendees_badge
end

def assign_rooms(attendees)
  room_numbers = [1,2,3,4,5,6,7]
  counter = 0 
  room_assignments = []
  attendees.each do |names|
  room_assignments << "Hello, #{names}! You'll be assigned to room #{room_numbers[counter]}!"
  counter += 1 
end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
