# Write your code 
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creater(names)
  names.map { |name| name = "Hello, my name is #{name}." }
end