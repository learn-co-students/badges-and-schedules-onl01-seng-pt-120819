# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}." 
end  

def batch_badge_creator(names)
  array = []
  names.each{|name| array.push(badge_maker(name))}
  return array 
end 

def assign_rooms(names,rooms)
  array = []
  name = names.each_with_index {|name, i|} 
  room = rooms.each_with_index {|room, i|} 
  
end
