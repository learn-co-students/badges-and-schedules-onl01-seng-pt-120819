# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 
  
def batch_badge_creator(names)
  badges= [ ]
  names.each do |speaker|
   badges<< "Hello, my name is #{speaker}."
  end 
  badges 
end

def assign_rooms(names)
  names.each_with_index.map do |speaker, index|
 "Hello, #{speaker}! You'll be assigned to room #{index+1}!" 
 end 
end

  print batch_badge_creator
  print assign_rooms
 