io.write("I need you to pick a number: ")
local numberString = io.read()
local number = tonumber(numberString)

local randomNumber = math.random(1, 5)

print("The number " .. number .. " multiplied by " .. randomNumber .. " is " .. number * randomNumber)

print(type(numberString))
print(type(number))

local result = number * randomNumber
local resultAsString = tostring(result)
print(type(result))
print(type(resultAsString))

