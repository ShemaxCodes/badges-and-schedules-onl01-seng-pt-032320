# Write your code 
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |x|
    new_badge = ["Hello, my name is #{x}"]
    return new_badge
  end
end