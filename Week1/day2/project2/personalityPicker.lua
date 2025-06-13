print("The personality PICKER!!!")

io.write("What is your personality? (Happy, Cool, SuperSexy)")
local personality = string.lower(io.read())

function per(personality)
    if(personality == "happy") then
        print("I am happy")
    elseif(personality == "cool") then
        print("I am Cool")
    elseif(personality == "supersexy") then
        print("I am SuperSexy!!!")
    else
        print("Yea")
    end
end

per(personality)