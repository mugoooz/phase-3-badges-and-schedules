def badge_maker(name)
    puts "Hello, my name is #{name}"

end

def batch_badge_creator(name)
    badge = []
    name.each do |name|
        badge << "Hello, my name is #{name}"
    end
    badge
end

def assign_rooms(speakers)
    room_assignments = []
    speakers.each_with_index do |speaker, index|
        room_number = index + 1
        room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    end
    room_assignments
end

def printer(speakers)
    badges = batch_badge_creator(speakers)
    room_assignments = assign_rooms(speakers)
  
    badges.each { |badge| puts badge }
    room_assignments.each { |assignment| puts assignment }
  end
