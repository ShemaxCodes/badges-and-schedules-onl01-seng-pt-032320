# Write your code 
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_badge = ["Hello, my name is #{x}"]
  attendees.each do |x|
    return new_badge
  end
end