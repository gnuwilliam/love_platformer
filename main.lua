-- main love file

function love.load()
    player = love.graphics.newImage("data/image/particle.png")
end

function love.draw()
  love.graphics.draw(player, 32, 32)
end
