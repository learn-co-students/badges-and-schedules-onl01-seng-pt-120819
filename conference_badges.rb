# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  speakers=[]
  array.each do |name|
 speakers.push("Hello, my name is #{name}.")
end

return speakers
def assign_rooms(speakers)
list_of_messages = []
rooms = [1,2,3,4,5,6,7]
  i = 0 
  while i < speakers.length 
    list_of_messages << "Hello, #{speakers[i]}! You'll be assigned to room #{rooms[i]}!"
    i += 1
  end 
list_of_messages
end 
def printer(att) 
  batch_badge_creator(att).each do |s|
    puts s
  end 
  assign_rooms(att).each do |s|
    puts s
  end 

end 