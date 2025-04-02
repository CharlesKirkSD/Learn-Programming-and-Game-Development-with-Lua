moveSpeed = 1

function love.load()
  image = love.graphics.newImage("/Assets/another-world-PREVIEW.png")
  
  -- Get the dimensions of the image
  imageWidth = image:getWidth()
  imageHeight = image:getHeight()
  print(imageWidth .. "   " .. imageHeight)
end

function love.update(dt)
  -- Code
end

function love.draw()
  love.graphics.draw(image)
end
