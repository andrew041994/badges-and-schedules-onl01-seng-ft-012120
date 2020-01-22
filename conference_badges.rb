# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  batch_badge_message=[]
  attendees.each { |name|batch_badge_message << "Hello, my name is #{name}."  }
  batch_badge_message
end

def assign_rooms(attendees)
  room_assignments=[]
  count=1
  attendees.each { |name| room_assignments << "Hello, #{name}! You'll be assigned to room #{count}!"  }
  count+=1
  room_assignments

end
