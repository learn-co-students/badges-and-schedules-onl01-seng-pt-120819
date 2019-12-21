# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end

 def batch_badge_creator(array_of_names)
   array_of_names.collect { |name| "Hello, my name is #{name}."}
 end

def assign_rooms(speakers)
  speakers.each_with_index.map { |name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

# def assign_rooms(speakers)
#     speakers.collect.with_index(1) do |speaker, index|
#     puts "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
#   end
# end


def printer(speakers)
  batch_badge_creator(speakers).each { |element| puts element}
  assign_rooms(speakers).each { |element| puts element}

end 