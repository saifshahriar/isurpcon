function love.load()
  --- Load assets
  img   = love.graphics.newImage("assets/bg.jpg")
  font  = love.graphics.newFont(50)
  ado   = love.audio.newSource("assets/ado.mp3", "stream")

  love.graphics.setFont(font)                                               --- Set the font size to 50
  love.window.setMode(800, 600, {resizable = true, fullscreen = true})      --- Window resizable on
  love.window.showMessageBox("Meow!", "You are about to go fullscreen.\nTo exit from the programme, press Alt + F4")    --- Prompt message to exit fullscreen.
  ado:play()                                                                --- Plays the audio
end

function love.update(dt)

end

function love.draw()
  love.graphics.draw(img, 0, 0)
  love.graphics.print("If you can see", 370, 0)
  love.graphics.print("the cute face of", 370, 70)
  love.graphics.print("Marin Chan, then", 370, 140)
  love.graphics.print("your computer is", 370, 210)
  love.graphics.print("ON.", 370, 280)
end
