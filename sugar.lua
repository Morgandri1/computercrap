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
turtle.forward()
turtle.forward()
turtle.turnLeft()
line()

turtle.turnLeft()
for i=1,17 do
    turtle.dig()
    turtle.forward()
end 
turtle.turnLeft()
line()
turtle.turnLeft()
for i=1,17 do
    turtle.dig()
    turtle.forward()
end
turtle.select(1)
turtle.drop()
turtle.select(2)
turtle.drop()
turtle.select(3)
turtle.drop()
turtle.select(4)
turtle.drop()
turtle.select(5)
turtle.drop()
turtle.select(6)
turtle.drop()
turtle.select(7)
turtle.drop()
turtle.select(8)
turtle.drop()
turtle.select(9)
turtle.drop()