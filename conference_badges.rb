# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  batch_badge_message=[]
  attendees.each { |name|batch_badge_message << "Hello, my name is #{name}."  }
  batch_badge_message
end
