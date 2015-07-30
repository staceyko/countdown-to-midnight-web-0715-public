#write your code here

def countdown(num_sec)
    num_sec = 10
    while num_sec > 0 do
        puts "#{num_sec} SECOND(S)!"
    num_sec -= 1
    end
    if num_sec == 0
        "HAPPY NEW YEAR!"
    end
end

def countdown_with_sleep(num_sec)
    num_sec = 10
    while num_sec > 0 do
        puts "#{num_sec} SECOND(S)!"
        num_sec -= 1
        sleep(1)
    end
    if num_sec == 0
        "HAPPY NEW YEAR!"
    end
    end