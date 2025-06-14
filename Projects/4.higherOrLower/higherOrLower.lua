local number = math.random(1, 100)
local guess 
local guessAttempt = 1

while guess ~= number do
    
    io.write("Please pick a number between 1 - 100 ")
    guess = tonumber(io.read())

    if guess == number then 
        print("you are amazing, great guess!")
    elseif guess < number then 
        print("You are too low!")
        guessAttempt = guessAttempt + 1
    else
        print("You are a too high!")
        guessAttempt = guessAttempt + 1
    end 

end 

print("You did it in " ..guessAttempt .." Attempts!")