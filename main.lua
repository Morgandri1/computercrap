turtle.refuel()
io.write("what y level would you like the turtle to return to when finished? ")
top_level = io.read()+60
current = top_level
while turtle.detectDown() and current ~= 0 do
    turtle.dig()
    turtle.digDown()
    turtle.down()
    current = current - 1
    turtle.dig()
    turtle.forward()
    turtle.turnLeft()
end

while current ~= top_level do
    turtle.digUp()
    turtle.up()
end