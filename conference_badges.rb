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
  attendees.each {|name| rooms << "Hello, #{name}! You'll be assigned to room1!"}
end
