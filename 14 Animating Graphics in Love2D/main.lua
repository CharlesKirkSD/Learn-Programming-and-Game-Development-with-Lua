-- Drawing in LÖVE

local linePosX1 = 100
local linePosY1 = 100
local linePosX2 = 200
local linePosY2 = 200
moveAmount = 100

function love.load()  
  love.graphics.setBackgroundColor(0, 1, 1, 1)
  generateCharacter()
end

function love.update(dt)
  linePosX1 = linePosX1 + moveAmount * dt
  linePosX2 = linePosX2 + moveAmount * dt
  
  character:move(moveAmount * dt, moveAmount * dt)
end

function love.draw()
  love.graphics.setColor(1,0,0.25,1)
  love.graphics.line(linePosX1, linePosY1, linePosX2, linePosY2)
  love.graphics.setColor(1,1,0,1)
  love.graphics.ellipse("fill", character.x, character.y, character.sizeX, character.sizeY)
  love.graphics.setColor(0,0,0,1)
  love.graphics.ellipse("fill", character.leftEyeX, character.leftEyeY, character.eyeSize, character.eyeSize)
  love.graphics.ellipse("fill", character.rightEyeX, character.rightEyeY, character.eyeSize, character.eyeSize)
end

function love.mousepressed()
end

function love.mousereleased()
end

function love.keypressed()
end

function love.quit()
end

function generateCharacter()
  character = {}
  character['x'] = 300
  character['y'] = 300
  character["sizeX"] = 50
  character["sizeY"] = 50
  character["leftEyeX"] = character.x - 25
  character["leftEyeY"] = character.y - 20
  character["rightEyeX"] = character.x + 25
  character["rightEyeY"] = character.y - 20
  character["eyeSize"] = 10
  
  function character:move(moveX, moveY)
    self.x = self.x + moveX
    self.leftEyeX = self.leftEyeX + moveX
    self.rightEyeX = self.rightEyeX + moveX
  end
  
end
