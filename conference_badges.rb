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
  
end