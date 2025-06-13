local M = {}
function M.introtext()
    print("Everybody, Everybody... We are gathered to this doom and gloom situation.")
    print("Were the CacoDemons have taken over the world and Giant Cyberdemons rule")
    print("We are doomed unless YOU! yes I mean YOU the Doom Slayer can pick the correct number!")
    print("I don't know why, but your number picking prowess is going to SAVE the WORLD!!!")
    print("Please pick your difficulty, Doom Slayer...")
end 

function M.difficultyChoice()
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
end 

return M


-- function doomguessIntro()
-- end

-- function doomguessDifficulty()
-- end 