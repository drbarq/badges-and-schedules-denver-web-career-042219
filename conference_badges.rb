# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  name_array = Array.new
  array.each {|name| return "Hello, my name is #{name}."}
end
