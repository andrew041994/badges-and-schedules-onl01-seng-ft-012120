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
  attendees.each_with_index do|name| room_assignments << "Hello, #{name}! You'll be assigned to room #{count}!"
                              count+=1
                            end
 room_assignments
end

def printer(batch_badge_message,room_assignments)
  batch_badge_message=batch_badge_creator(attendees)
  room_assignments=assign_rooms(attendees)
  results=[]
  i=0
  while i < batch_badge_message.size
    results << batch_badge_message[i],room_assignments[i]
    i+=0
  end



end
