def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    p "Hello, my name is #{name}."
  end
end

def assign_rooms(speaker)
  speaker.each_with_index.collect do |name,index|
    p "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
 batch_badge_creator(attendees).each do|a|
   puts a
 end
   assign_rooms(attendees).each do|a|
   puts a
  end
end
  