def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << "Hello, my name is #{name}."
  end
    new_array.each do |i|
      puts i
    end
end
  
def assign_rooms(list)
  room_assignments = []
  list.each_with_index { |name, index| 
  
  room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!" 
  }
  room_assignments.each do |i|
    puts i 
  end
end

def printer(attendees)
  
  batch_badge_creator(attendees)
  assign_rooms(attendees)
  
end