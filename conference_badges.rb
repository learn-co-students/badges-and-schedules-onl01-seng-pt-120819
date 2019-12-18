require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
#badges = []
  attendees.collect do |speaker|

    badge_maker(speaker)
    #puts badge
  end

end

def assign_rooms(attendees)
attendees.each_with_index.map {|name,index|  "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms(attendees).each do |badges|
    puts badges
  end
end
#return batch_badge_creator(attendees)
