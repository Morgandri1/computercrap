-- works on a 16x12 rectangle

function line()
    for i=1,16 do
        turtle.dig()
        turtle.forward()
    end
end
turtle.select(1)
turtle.refuel()

turtle.turnLeft()
line()
turtle.turnLeft()
for i=1,18 do
    turtle.dig()
    turtle.forward()
end 
turtle.turnLeft()
line()
turtle.turnLeft()
for i=1,18 do
    turtle.dig()
    turtle.forward()
end
turtle.select(2)
turtle.dump()
turtle.select(3)
turtle.dump()
turtle.select(4)
turtle.dump()
turtle.select(5)
turtle.dump()
turtle.select(6)
turtle.dump()
turtle.select(7)
turtle.dump()
turtle.select(8)
turtle.dump()
turtle.select(9)
turtle.dump()