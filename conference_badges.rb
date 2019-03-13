# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  name_array = Array.new
  array.each {|name| name_array << "Hello, my name is #{name}."}
  return name_array
end

def assign_rooms(array)
  room_name_assignments = Array.new
  array.each {|name| room_name_assignments << "Hello, #{name}! You'll be assigned to room #{array.find_index(name) + 1}!" }
  return room_name_assignments
end
=begin
printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])


def printer(array)
  name_badge_room = Array.new
  name_badge_room << batch_badge_creator(array).zip.assign_rooms(array)
  puts name_badge_room
end
=end

def printer(array)
  array.each {|name| puts "#{batch_badge_creator(name)}"}
##  puts batch_badge_creator(array)

##  puts assign_rooms(array)
end
