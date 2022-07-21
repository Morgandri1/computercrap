turtle.refuel()
io.write("what y level would you like the turtle to return to when finished? ")
top_level = io.read()+60
current = top_level
while current ~= 0 do
    -- cycle 1
    turtle.digDown()
    turtle.down()
    current = current - 1
    turtle.dig()
    turtle.forward()
    turtle.dig()
    turtle.forward()
    -- cycle 2
    turtle.turnLeft()
    turtle.dig()
    turtle.forward()
    turtle.dig()
    turtle.forward()
    -- cycle 3
    turtle.turnLeft()
    turtle.dig()
    turtle.forward()
    turtle.dig()
    turtle.forward()
    -- cycle 4
    turtle.turnLeft()
    turtle.dig()
    turtle.forward()
    turtle.forward()
    turtle.turnLeft()
end

while current ~= top_level do
    turtle.digUp()
    turtle.up()
    current = current + 1
end