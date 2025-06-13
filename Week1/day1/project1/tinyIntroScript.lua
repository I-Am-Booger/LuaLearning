--stores your name in a var with a prompt
io.write("What is your name? ")
local name = io.read()
print()

io.write("What is your favorite color? ")
local favoriteColor = io.read()
print()

print(name .. ", I know your favorite color is " .. favoriteColor .. "!")