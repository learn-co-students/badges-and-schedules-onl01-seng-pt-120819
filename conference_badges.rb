# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}." 
end  

def batch_badge_creator(names)
  array = []
  names.each{|name| array.push(badge_maker(name))}
  return array 
end 

def assign_rooms(names)
  array = []
  names.each_with_index {|name, i| array.push("Hello, #{name}! You'll be assigned to room #{i + 1}!")} 
  array
end

def printer(names)
  batch_badge_creator(names).each{|message| puts message}
  assign_rooms(names).each{|room_assignments| puts room_assignments}
end