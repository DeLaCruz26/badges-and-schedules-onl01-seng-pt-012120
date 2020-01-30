def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
  badge_maker(attendee)
  end
end

def assign_room(speakers)
  speakers.map.with_index do |name, index|
  "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
  end

  def printer(attendees)
  printer = batch_badge_creator(speakers).concat assign_rooms(speakers)
  printer.each do |line|
    puts line
  end
  printer(attendees)
end
