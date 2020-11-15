#write your code here

def countdown_with_sleep(num_secs)
    sleep(num_secs)
end

def countdown(number)
    number = 10
    until number == 0
        puts "#{number} SECOND(S)!"
        number -= 1
        countdown_with_sleep(5)
    end
    return "HAPPY NEW YEAR!"
end


