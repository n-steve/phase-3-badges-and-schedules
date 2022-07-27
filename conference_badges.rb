# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    arr = []
 name.each do |names| arr << badge_maker(names)
 end
 arr
end

def assign_rooms(name)
    arr = []
    
    name.each.with_index(1) do |names,i| arr << "Hello, #{names}! You'll be assigned to room #{i}!"
    end
    arr
end

def printer(name)
batch_badge_creator(name).each do |i| puts i
end
assign_rooms(name).each do |x| puts x
end
end