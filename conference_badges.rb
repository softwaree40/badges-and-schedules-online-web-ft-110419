# Write your code here.
require 'pry'
def badge_maker (name)
  "Hello, my name is #{name}."
end
def batch_badge_creator (attendees)
    attendees.each do |attend|
    #binding.pry
    new_way = "Hello, my name is #{attend}."
   end
   return new_way
end