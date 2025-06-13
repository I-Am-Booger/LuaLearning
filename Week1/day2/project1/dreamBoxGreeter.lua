io.write("What is your name? ")
local name = io.read()

io.write("What is your mood? ")
local mood = io.read()

function greet(name_arg, mood_arg)
    print("Hello, " .. name_arg .. " Your mood is " .. mood_arg.. "!")
end

greet(name, mood)