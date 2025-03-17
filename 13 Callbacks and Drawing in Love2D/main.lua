-- Drawing in LÖVE

function love.load()  
  love.graphics.setBackgroundColor(0, 0.5, 1, 1)
  generateCharacter()
end

function love.update(dt)
end

function love.draw()
  love.graphics.setColor(1,0,0.25,1)
  love.graphics.line(100,100,200,200)
  love.graphics.setColor(1,1,0,1)
  love.graphics.ellipse("fill", character.x, character.y, character.sizeX, character.sizeY)
  love.graphics.setColor(0,0,0,1)
  love.graphics.ellipse("fill", 275, 280, 10, 10)
  love.graphics.ellipse("fill", 325, 280, 10, 10)
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
end
