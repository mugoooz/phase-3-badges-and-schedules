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