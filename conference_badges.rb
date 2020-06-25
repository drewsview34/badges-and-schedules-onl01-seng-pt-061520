def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badge_printed = []
  attendees.each do |attendee|
    batch_badge_printed << badge_maker(attendee)
  end
  batch_badge_printed
end

def assign_rooms(speakers)
  room = 0
  room_assigned_to_speaker = []
  speakers.each do |speaker|
      "Hello,#{speaker}! You'll be assigned to room #{room}!}"
  end 
end 