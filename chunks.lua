turtle.refuel()
io.write("what y level would you like the turtle to return to when finished? ")
top_level = io.read()+60
current = top_level

function excavate()
    turtle.dig()
    turtle.forward()
end

while current ~= 0 do
    -- cycle 1
    turtle.digDown()
    turtle.down()
    current = current - 1
    excavate()
    excavate()
    excavate()
    excavate()
    excavate()
    excavate()
    excavate()
    excavate()
    excavate()
    excavate()
    excavate()
    excavate()
    excavate()
    excavate()
    excavate()
    turtle.turnLeft()
    excavate()
    -- cycle 2
    function one()
        turtle.turnLeft()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        turtle.turnRight()
        excavate()
    end
    -- cycle 3
    function two()
        turtle.turnRight()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        excavate()
        turtle.turnLeft()
        excavate()
    end
    one()
    two()
    one()
    two()
    one()
    two()
    one()
    two()
    one()
    two()
    one()
    two()
    one()
    two()
    one()
    two()

end