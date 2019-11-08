require "pry"
def parrot(string="Squawk!")
  puts string
  return string
  binding.pry
end