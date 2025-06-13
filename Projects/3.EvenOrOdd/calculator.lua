local num1, num2
local operator 

print("Calculator App")
print("Enter your equation one part at a time.")

io.write("What is the first number: ")
num1 = tonumber(io.read())

io.write("What operator would you like to use (+, -, *, /): ")
operator = io.read()

io.write("What is the second number you would like to use: ")
num2 = tonumber(io.read())

function calculator(n1, op, n2)
    if(op == "+") then
        return n1 + n2
    elseif(op == "-") then
        return n1 - n2
    elseif(op == "*") then
        return n1 * n2
    elseif(op == "/") then
        if(n2 == 0) then 
            return "You can't devide by zero, Slayer!"
        end 
        return n1 / n2
    else
        return "Unknown operator."
    end
end 

local answer = calculator(num1, operator, num2)
print("Result:", answer)