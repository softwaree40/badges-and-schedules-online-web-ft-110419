# Write your code here.
require 'pry'
def badge_maker (name)
  "Hello, my name is #{name}."
end
def batch_badge_creator (attendees)
   new_way = []
    attendees.each do |attend|
    
    new_way.push("Hello, my name is #{attend}.")
    
   end
   return new_way
end