# Write your code here.
#Define methods that use iteration and control the return values of those methods.
#Define methods that call other methods.

def badge_maker(name)
  puts "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end
badge_maker("Arel")


def batch_badge_creator(speakers)
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
speakers.each do |speaker|
Puts "Hello, my name is #{speaker}"
 end 
end


def assign_rooms(speakers)
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"] 
  arr = []
  room = 1
  speakers.each do { |speaker| arr << "#{speaker = room + 1}" }
  room += 1
  end
  puts "Hello #{speaker}! You'll be assigned to room #{arr}"
  
end

def printer
  print batch_badge_creator
  print assign_rooms
end
