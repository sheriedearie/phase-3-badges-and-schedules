def badge_maker(name)
    "Hello, my name is #{name}."
  end

def batch_badge_creator(people)
    people.map do |people|
        "Hello, my name is #{people}."
    end
end

def assign_rooms(people)
    people.map.with_index(1) do |people, room_num|
        "Hello, #{people}! You'll be assigned to room #{room_num}!"
    end
end

def printer(people)
    batch_badge_creator(people).each do |badge|
        puts badge
    end

    assign_rooms(people).each do |assignment|
        puts assignment
    end
end