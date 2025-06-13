io.write("What is a good number? ")
local number = tonumber(io.read())

function gateKeeper(num)
    if num > 100 then
        return "You may pass!"
    else 
        return "Access denied."
    end 
end

print("You choose the number: " .. number .. " number, " .. gateKeeper(number))
print("The type of number " .. number .. " is " .. type(number))
print("I am going to convert " .. number .. " to a string" )
local tostringNumber = tostring(number)

print("Now " .. number .. " is a " .. type(tostringNumber))