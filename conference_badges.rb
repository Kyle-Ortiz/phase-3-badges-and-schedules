# Write your code here.

def badge_maker(name)
     "Hello, my name is #{name}."
end

def batch_badge_creator(array)
     array.map do |name|
          "Hello, my name is #{name}."
     end
end

def assign_rooms(speakers)
     speakers.map.with_index do |speaker,index| 
          room = index + 1
          "Hello, #{speaker}! You'll be assigned to room #{room}!"
     end
end

def printer(array)
     batch_badge_creator(array).each do |speaker|
          puts speaker
     end
     assign_rooms(array).each do |room|
          puts room
     end
end