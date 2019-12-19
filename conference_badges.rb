def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(conf_names)
    conf_names.collect { |name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
    speakers.each_with_index.map { |name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer(speakers)
    batch_badge_creator(speakers).each { |result| puts result}
    assign_rooms(speakers).each { |result| puts result}
end