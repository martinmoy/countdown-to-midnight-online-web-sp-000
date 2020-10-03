#write your code here
require 'pry'
def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
  binding.pry
end

def countdown_with_sleep(number)
  while number > 0
    sleep(5)
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
