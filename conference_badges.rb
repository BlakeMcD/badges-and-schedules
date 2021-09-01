# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    blank_array = []
    names.each do |name|
        blank_array << badge_maker(name)
    end
    return blank_array
end

def assign_rooms(speakers)
    blank_array = []
    speakers.each_with_index do |item,index|
        blank_array << "Hello, #{item}! You'll be assigned to room #{index+1}!"
    end
    return blank_array
end

def printer(attendees)
    batch_badge_creator(attendees).each do |person|
        puts person
    end

    assign_rooms(attendees).each do |speaker|
        puts speaker
    end
end