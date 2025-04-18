function love.load()
    -- Turn LÖVE buffering off so that anything output with print() is output immediately.
  -- https://studio.zerobrane.com/doc-faq#why-dont-i-see-print-output-immediately-in-the-output-window
  io.stdout:setvbuf("no")
  
  image = love.graphics.newImage("/Assets/another-world-PREVIEW.png")
  
  -- Get the dimensions of the image
  imageWidth = image:getWidth()
  imageHeight = image:getHeight()
  
  -- Alternative approach using getDimensions(), a function which returns multiple (two) values.
  -- imageWidth, imageHeight = image:getDimensions() -- Uncomment this line to use getDimensions().

  print(imageWidth .. "   " .. imageHeight)
end

function love.update(dt)
  -- Code
end

function love.draw()
  love.graphics.draw(image)
end
