-- while loop example

local score = 0
local gameIsRunning = true

function incrementScore()
  score = score + 1
  if score >= 6 then
    gameIsRunning = false
  end
end

while gameIsRunning do
  incrementScore()
  print("Game is running, the score is: " .. score)
end

print("Game is over, have a great day")
