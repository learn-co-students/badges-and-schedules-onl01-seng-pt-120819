names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  new_arr = [ ]
  names.each do |name|
   new_arr<< "Hello, my name is #{name}."
  end
  return new_arr
end

def assign_rooms(names)
  names_w_rooms = [ ]
  counter = 1 
  names.each do |name|
    names_w_rooms.push ("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1 
  end
  return names_w_rooms
end

def printer (names)
  batch_badge_creator(names).each {
    |name| puts name 
  }
  assign_rooms(names).each { 
    |room| puts room 
  }
end

