# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
    names.collect do |speaker|
    badge_maker(speaker)
    end
end 

def assign_rooms(speakers)
    speakers.collect.with_index(1) do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index}!"
    end 
end

def printer(speakers)
    batch_badge_creator(speakers).each do |badge| 
      puts badge
    end 
    assign_rooms(speakers).each do |room|
      puts room 
    end 
end 