# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(namelist)
  myArray = Array.new
  namelist.each do |name|
    myArray.push("Hello, my name is #{name}.")
  end

  return myArray
end
