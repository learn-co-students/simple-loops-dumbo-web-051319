# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
phrase  "Welcome to Flatiron School's Web Development Course!"
  loop do
    counter = 0
    counter +=1
    break if counter == number_of_times
    puts phrase
    end
end



def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
end


def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 1
  while counter < number_of_times
    puts phrase
    counter += 1
end


def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 1
  until counter == number_of_times
    puts phrase
    counter += 1
end
