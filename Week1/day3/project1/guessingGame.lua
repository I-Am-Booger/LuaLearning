local randomN = math.random(1, 5)

::beforeloop::
io.write("Pick a number between 1 - 5: ")
local guess = tonumber(io.read())

while guess ~= randomN do
    if guess == randomN then
        goto afterloop
    elseif guess < randomN then
        print("You are a bit low")
        goto beforeloop
    else
        print("You are a little high!")
        goto beforeloop
    end 
end 

::afterloop::
print("You did great!")