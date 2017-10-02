def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  answer = []
  list.each do |name|
    answer.push(badge_maker(name))
  end
  answer
end

def assign_rooms(list)
  assignment = []
  list.each do |name|
    assignment.push("Hello, #{name}! You'll be assigned to room #{list.index(name)+1}!")
  end
  assignment
end

def printer
  puts batch_badge_creator
  assign_rooms.each do |assignment|
    puts assignment
  end
end
