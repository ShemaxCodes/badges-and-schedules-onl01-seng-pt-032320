# Write your code 
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge = [] 
  names.each do |name| 
    badge <<  badge_maker("Hello, my name is")# add a greeting for that name
  end
  return greetings # return the array of all greetings, at the end
end