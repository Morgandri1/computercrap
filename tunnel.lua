turtle.refuel()
io.write("how far would you like to tunnel? ")
distance = io.read("*n")
start = 0
current = 0

while current < distance do
    turtle.dig()
    turtle.forward()
    current = current + 1
    turtle.digUp()
    turtle.up()
    turtle.dig()
    turtle.forward()
    current = current + 1
    turtle.digDown()
    turtle.down()
end

turtle.turnLeft()
turtle.turnLeft()

while current > start do
    turtle.forward()
    current = current - 1
end