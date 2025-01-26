-- while loop example

local score = 0
local gameIsOver = false

function incrementScore()
  score = score + 1
  if score >= 6 then
    gameIsOver = true
  end
end

while gameIsOver == false do
  incrementScore()
  print("Game is running, the score is: " .. score)
end

print("Game is over, have a great day")
