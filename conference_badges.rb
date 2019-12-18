require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

return badge_maker("Arel")

attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(attendees)
  attendees.each do |speaker|
    badge = badge_maker(speaker)
    #puts badge
  end
end

return batch_badge_creator(attendees)
