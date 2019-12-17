def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map do |tags|
    badge_maker(tags)
    end
end

def assign_rooms(speaker)
    speaker.map.with_index do |name,index|
    "Hello, #{name}! You'll be assigned to room #{index +1}!"
    end
end