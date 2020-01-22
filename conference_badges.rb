# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  badges=[]
  attendees.each { |name|badges << "Hello, my name is #{name}."  }
  badges
end

def assign_rooms(attendees)
  room_assignments=[]
  count=1
  attendees.each_with_index do|name| room_assignments << "Hello, #{name}! You'll be assigned to room #{count}!"
                              count+=1
                            end
 room_assignments
end

def printer(attendees)
badges_and_room_assignments=[]
i=0
while i < attendees.size
  puts badges[i], room_assignments[i]
  i+=1
end
end
