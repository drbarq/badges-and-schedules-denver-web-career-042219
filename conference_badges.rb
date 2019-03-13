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
  room_number = 0
  array.each {|name| room_name_assignments << "Hello, #{name}! You'll be assigned to room #{array.find_index(name) + 1}!" }
  puts room_name_assignments
  return room_name_assignments
end


assign_rooms(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
