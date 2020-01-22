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

def printer(badges, room)
badges=batch_badge_creator(attendees)
room= assign_rooms(attendees)
i=0
while i < badges.size
  puts badges[i]
  i+=1
end
while i<room.size
  puts room[i]
  i+=1
end

end
