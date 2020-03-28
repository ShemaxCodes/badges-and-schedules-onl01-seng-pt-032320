# Write your code 
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge = [] 
  names.each do |name| 
    greetings <<  badge_maker(name)# add a greeting for that name
  end
  return greetings # return the array of all greetings, at the end
end