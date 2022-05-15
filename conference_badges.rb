# Write your code here.
require 'pry'

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badges = []
    names.each do |name|
        badges << "Hello, my name is #{name}."
    end
    badges
end

def assign_rooms(names)
    rooms = []
    counter = 0
    names.each do |name|
        rooms << "Hello, #{name}! You'll be assigned to room #{counter+1}!"
        counter += 1
    end
    rooms
end

def printer(names)
    badges = batch_badge_creator(names)
    rooms = assign_rooms(names)
    counter = 0
    while counter < badges.size
        puts "#{badges[counter]}"
        puts "#{rooms[counter]}"
        counter += 1
    end
end