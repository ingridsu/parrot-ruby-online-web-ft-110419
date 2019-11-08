require "pry"
def parrot(string="Squawk!")
  puts string
  binding.pry 
  return string
end