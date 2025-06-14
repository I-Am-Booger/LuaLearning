local randomNum = math.random(1, 5)
local guess 

while(randomNum ~= guess) do 
    
    io.write("Pick a number between 1 - 5: ")
    guess = tonumber(io.read())
    
    if(randomNum == guess) then 
        print("Great Job")
    elseif(randomNum > guess) then
        print("You're a bit low")
    else 
        print("Your a bit high")
    end 
end 
