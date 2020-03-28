# Write your code 
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = [] 
  names.each do |name| 
    badges <<  badge_maker(name)# add a greeting for that name
  end
  return badges # return the array of all greetings, at the end
end