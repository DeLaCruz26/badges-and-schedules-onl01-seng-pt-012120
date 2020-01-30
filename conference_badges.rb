def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendee|
    message = badge_maker(attendee)
    badge_messages << message
  end
  badge_messages
end

def assign_room(speakers)
  room_number = 1
  assign_messages = []
  speakers.each do |speaker|
  assign_messages << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
      room_numbers += 1
    end
    room_messages
  end

  def printer(attendees)
  printer = batch_badge_creator(speakers).concat assign_rooms(speakers)
  printer.each do |line|
    puts line
  end
  printer(attendees)
end
