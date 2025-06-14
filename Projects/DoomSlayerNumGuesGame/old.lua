--[[ Step 1. Game Introduction - Step 2. Setup Based on Difficulty
     Step 3. Guessing loop ]]--

--I am just initializing vars here before they are done to keep tack easier
local difficultyChoice --for picking the difficulty level at the beginning
local difficulty       --This is the actual difficulty of the game
local perfect          --For first time try wins 
local chance     
local name       

--Step 1 --Intro
print("Everybody, Everybody... We are gathered to this doom and gloom situation.")
print("Were the CacoDemons have taken over the world and Giant Cyberdemons rule")
print("We are doomed unless YOU! yes I mean YOU the Doom Slayer can pick the correct number!")
print("I don't know why, but your number picking prowless is going to SAVE the WORLD!!!")
print("Please pick your dificulty, Doom Slayer...")

--Difficulty Pick
io.write("1 for Aspiring Slayer, 2 Hurt Me Plenty, 3 Ultra-Violence, and 4 Nightmare: ")
difficultyChoice = tonumber(io.read())

--Step 2

if(difficultyChoice == 1) then 
    print("You Aspiring Slayer You!")
    name       = "Aspiring Slayer"
    difficulty = math.random(1, 10)
    chance     = 5
    perfect    = chance
elseif(difficultyChoice == 2) then
    print("Hurt Me Plenty is the game!")
    name       = "Hurt Me Plenty"
    difficulty = math.random(1,25)
    chance     = 5
    perfect    = chance
elseif(difficultyChoice == 3) then
    print("Ultra-Violence we are doomed!!!")
    name       = "Ultra-Violence"
    difficulty = math.random(1,50)
    chance     = 4
    perfect    = chance
elseif(difficultyChoice == 4) then
    print("Nightmare - It's time to RIP and TEAR!")
    name       = "Nightmare" 
    difficulty = math.random(1,100)
    chance     = 4
    perfect    = chance
elseif(difficultyChoice == 1979) then -- It's a hidden value and the year I was born
    print("It's Gant Day")
    name       = "Gant"
    print("No one is supposed to know this....")
    print("We are going to magically rewrite this word of Doom.")
    
    io.write("Enter your custom minimum number: ")
    local min = tonumber(io.read())
    io.write("Enter your custom maximum number: ")
    local max = tonumber(io.read())
    io.write("How many chances would you like? ")
    local tries = tonumber(io.read())

    difficulty = math.random(min, max)
    chance = tries
    perfect = chance 

    if(not min or not max or not tries) then
        print("Custom Slayer failed to calibrate! Defaulting to Ultra-Violence!")
        name = "Ultra-Violence"
        difficulty = math.random(1, 50)
        chance = 4
    end
else
    print("Are you playing something like pet the happy horse?")
    print("Default to EXTEME MODE")
    name       = "Booger"
    difficulty = math.random(1, 10000)
    chance     = 666
end  

--Step 3
while(chance >= 0) do
    print(name .. ", are you ready to pick your choice")  
    io.write("You have ".. chance.."'s left. Choose one number: ")
    guess = tonumber(io.read())

    if(guess == difficulty and chance == perfect) then
        print("You Are the True Slayer! - First TRY!")
        print("You would have an achievement but It's not there yet.")
    end 
    chance = chance - 1  
end 



