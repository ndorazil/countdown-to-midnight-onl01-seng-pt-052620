#write your code here

def countdown(time_left)
  time_left = 10
  until time_left == 0
    puts "#{time_left} SECOND(S)!"
    time_left -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time_left)
  time_left = 5
  until time_left == 1
    "#{time_left} SECOND(S)!"
    time_left -= 1
    sleep 1
  end
end
