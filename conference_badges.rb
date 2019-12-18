badge_maker= [“Edsger”, “Ada”, “Charles”,  “Alan”, “Grace”, “Linus”, and “Matz”]
		badge_maker.each do |name|
		  puts “Hello, my name is #{name}!
		end
		
		assign_rooms = [“Edsger”, “Ada”, “Charles”,  “Alan”, “Grace”, “Linus”, and “Matz”]
assign_rooms .each do |name|
puts “Hello, #{name}!You'll be assigned to room _____!"

hash = Hash.new
%w(Edsger, Ada, Charles,  Alan, Grace, Linus, and Matz).each_with_index { |item, index|
  hash[item] = index
}

hash #=> {“Edsger” 1, “Ada” 2, “Charles” 3, “Alan” 4, “Grace” 5, “Linus” 6, and “Matz” 7}

end