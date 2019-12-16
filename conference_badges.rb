def badge_maker(name)
  puts "Hello, my name is #{name}."
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator(array)
  arrays = []
  array.each do |name|
    arrays.push("Hello, my name is #{name}.")
  end
  return arrays
end

def assign_rooms(array)
arrays = []
counter = 1
array.each do |name|
arrays.push("Hello, #{name}! You'll be assigned to room #{counter}!")
counter +=1
end
return arrays
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |assignment|
    puts assignment
  end
end
  