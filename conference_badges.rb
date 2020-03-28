# Write your code 
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = ["Hello, my name is"]
  attendees.each do |x|
    return badges << "#{x}"
  end
end
