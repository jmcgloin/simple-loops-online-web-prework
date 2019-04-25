# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  count = number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    puts phrase
    count -= 1
    if count == 0
      break
    end
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
  end
end

def while_iterator(number_of_times)
  count = number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while count > 0 do
    puts phrase
    count -= 1
  end
  
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  count = number_of_times
  until count == 0 do
    puts phrase
    count -= 1
  end
end

def for_iterator(number_of_times)
  range = (1..number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for count in range do
    puts phrase
  end
end

