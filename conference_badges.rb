# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(arrayOfNames)
    arrayOfNames.map do |person|
        "Hello, my name is #{person}."
    end
end

def assign_rooms(speakersArray)
    speakersArray.map.with_index(1) do |speaker, room_num|
        "Hello, #{speaker}! You'll be assigned to room #{room_num}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end

    assign_rooms(attendees).each do |room_assign|
        puts room_assign
    end
end