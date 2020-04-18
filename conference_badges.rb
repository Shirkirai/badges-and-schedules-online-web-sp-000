# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badge = []
  attendees.each {|name| badge << "Hello, my name is #{name}."}
  badge
end

def assign_rooms(attendees)
  rooms = []
  counter = 1
  attendees.each do |name|
    rooms << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  rooms
end

def printer(attendees)
  badge_room = []
  attendees.each do |name|
    badge_room << "Hello, my name is #{name}."
  end
  puts badge_room
end
