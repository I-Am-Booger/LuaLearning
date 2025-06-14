local playerHealth = 100
local enemyHealth  = 100


while (playerHealth > 0 and enemyHealth > 0) do

--Battle system
    local playerDamage = math.random(1, 10)
    playerHealth = playerHealth - playerDamage 

    local enemyDamage = math.random(1, 10)
    enemyHealth = enemyHealth - enemyDamage

    print("The Player's health is " .. playerHealth)
    print("The Enemy's health is " .. enemyHealth)

end 

if(playerHealth <= 0 and enemyHealth <= 0) then
    print("There was a tie.")
elseif(playerHealth > 0) then
    print("Awesome the Player won!")
elseif(enemyHealth > 0) then
    print("Awesome the bad guy won!")
end