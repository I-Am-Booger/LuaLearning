local number = math.random(1, 10)
local guess


function game()
    ::start::
    io.write("Pick a number between 1 - 10 ")
    guess = tonumber(io.read())

    if(guess == number) then
        print("You did amazing!")
    elseif(guess < number) then 
            print("You picked low!") 
            goto start
    elseif(guess > number) then 
            print("You picked high")
            goto start
    end
end 

game()