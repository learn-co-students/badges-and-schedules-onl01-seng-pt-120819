# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.map do |badges|
    "Hello, my name is #{badges}."
  end
end 

def assign_rooms(speakers)
  new_array = []
  counter = 1
  speakers.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return new_array
  end 

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end 
  
  assign_rooms(array).each do |room|
    puts room 
  end
end 