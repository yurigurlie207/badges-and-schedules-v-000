# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(namelist)
  myArray = Array.new
  namelist.each do |name|
    myArray.push("Hello, my name is #{name}.")
  end
end
