#write your code here

def countdown stopCounter
  counter = stopCounter
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
    return "HAPPY NEW YEAR!"
end

countdown_with_sleep
  counter = stopCounter
  while counter > 0
    puts "#{counter} SECOND(S)!"
    sleep(1)
    counter -= 1
  end
    return "HAPPY NEW YEAR!"
end