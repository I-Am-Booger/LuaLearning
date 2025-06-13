io.write("What is your name? ")
local name = io.read()

if name == "Booger" then
    print("Hey it's me!")
else
    print("It's not you")
end 

print(type(name))
print(type("hello"))
print(type(42))