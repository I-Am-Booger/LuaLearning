local playerHealth = 100
local enemyHealth  = 80
local winner

while(playerHealth > 0 and enemyHealth > 0) do
local playerDamage = math.random(1, 10)
playerHealth = playerHealth - playerDamage 

local enemyDamage = math.random(1, 10)
enemyHealth = enemyHealth - enemyDamage

print("The player's life is " .. playerHealth)
print("The enemy's life is " .. enemyHealth)

end 

if(playerHealth <= 0) then
    winner = "The enemy"
elseif(enemyHealth <=0)then 
    winner = "The Player"
end 

print(winner .. " is the winner ")