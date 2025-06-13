io.write("What is your name? ")
local name = io.read()

print("Hello, "  .. name)

io.write("Give me a number to double: ")
local number = tonumber(io.read())

function printName()
    io.write("What is your nickname? ")
    local name = io.read()
    print(name)
end

printName()

function double(n)
    return n * 2
end

print("You gave me the number " .. number .. 
      " and I am going to double it to " .. double(number))

local stringNumber = "123"
local stNumber = tonumber(stringNumber)

print("hi may name is ".. name ..", This is a string 123 that is turned into a number and then doubled " 
    .. double(stNumber))
    
