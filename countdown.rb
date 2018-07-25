#write your code here

def countdown(integer)
  count = 0
  while count < integer
    puts "#{integer} SECOND(S)!"
    integer -= 1
    break if count == integer
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  sleep 5
end
