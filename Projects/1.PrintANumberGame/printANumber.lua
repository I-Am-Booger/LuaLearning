--[[ Tying to get the goto keyword in my brain working. Chat Gpt expects 
     Me to just understand new things that I don't understand so this is my
     attempt ]]
function printMeANumber() -- a goto function
    -- start is where the goto will send the user if they choose to restart
    -- the program
    ::start::

    io.write("I would like you to chose a number to print to the screen: ")
    local number = tonumber(io.read())
    print(number)
    
    if(number == nil) then 
        print("That was not even a number...")
        goto start
    end

    io.write("Would you like to print another number? (y for yes, n for no): ")
    local question = io.read():lower()

    if(question == "y") then
        print("I knew you were having fun!")
        print("")
        goto start
    elseif(question == "n") then
        print("Please come back again and play this fantastic riviting game!")
    else
        print("It never... Ever... Ends")
        goto start
    end
end

printMeANumber()