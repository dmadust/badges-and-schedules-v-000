# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each{|name| badge_messages << badge_maker(name)}
  badge_messages
end

def assign_rooms(speakers)
end