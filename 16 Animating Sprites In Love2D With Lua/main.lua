-- Sprites in LÖVE

local birdSprites
local birdQuads = {}
moveAmount = 1

function love.load()
  -- Turn LÖVE buffering off so that anything output with print() is output immediately.
  -- https://studio.zerobrane.com/doc-faq#why-dont-i-see-print-output-immediately-in-the-output-window
  io.stdout:setvbuf("no")
  
  birdSprites = love.graphics.newImage("/Assets/flying-creature-cycle-skin.png")
  birdSpritesWidth, birdSpritesHeight = birdSprites:getDimensions()
  birdSpritesCount = birdSpritesWidth / birdSpritesHeight
  print(birdSpritesWidth .. "   " .. birdSpritesHeight)
  print(birdSpritesCount)
  
  for i = 0, birdSpritesWidth, birdSpritesHeight do
    birdQuads[i] = love.graphics.newQuad(i * 32, 0, 32, 32, birdSpritesWidth, birdSpritesHeight)
  end
  
end

function love.update(dt)
    -- Code
end

function love.draw()
  love.graphics.draw(birdSprites,0,0)
end

function love.mousepressed()
    -- Code
end

function love.mousereleased()
    -- Code
end

function love.keypressed()
    -- Code
end

function love.quit()
    -- Code
end

function generateCharacter()
    -- Code
end
