turtle.refuel()
io.write("what y level would you like the turtle to return to when finished? ")
top_level = io.read()+60
current = top_level
while current ~= 0 do
    turtle.digDown()
    turtle.down()
    current = current - 1
    turtle.dig()
    turtle.forward()
    turtle.dig()
    turtle.forward()
    turtle.dig()
    turtle.forward()
    turtle.turnLeft()
    turtle.dig()
    turtle.forward()
    turtle.dig()
    turtle.forward()
    turtle.dig()
end

while current ~= top_level do
    turtle.digUp()
    turtle.up()
    current = current + 1
end