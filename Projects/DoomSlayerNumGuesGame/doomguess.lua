-- Vars
local difficultyChoice --for picking the difficulty level at the beginning
local difficulty       --This is the actual difficulty of the game
local perfect          --For first time try wins 
local chance     
local name   

-- Pulls another file that is only used once
local intro = require("introAndDifficulty")

-- Does the intro
intro.introtext()

-- Has you pick the difficutly 
io.write("1 for Aspiring Slayer, 2 Hurt Me Plenty, 3 Ultra-Violence, and 4 Nightmare: ")
difficultyChoice = tonumber(io.read())

-- Difficulty Choice 
intro.difficultyChoice()


