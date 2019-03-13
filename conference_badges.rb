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
def printer(array)
  badge_name_room = Array.new
  badge_array = batch_badge_creator(array)
  rooms_array = assign_rooms(array)
  array.each {|name| badge_name_room << badge_array.zip.(rooms_array)}
  puts badge_name_room
end

printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
=end

def printer(attendees)
  name_badge_room = Array.new
  name_badge_room << batch_badge_creator(attendees).zip.assign_rooms(attendees)
  puts name_badge_room
end
