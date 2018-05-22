def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |person|
    new_array.push("Hello, my name is #{person}.")
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index {|item, index|
    new_array.push("Hello, #{item}! You'll be assigned to room #{index +1}!")
  }
  new_array
end

def printer(attendees)
  batch = batch_badge_creator(attendees)
  batch.each do |item|
    puts item
  end
  assign = assign_rooms(attendees)
  assign.each do |item|
    puts item
  end
end
