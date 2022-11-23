io.write("please place the building materials (spread equally) in slots 1, 2, and 3, then press enter to continue")
io.read()

io.write("how long should the bridge be? ")
distance = io.read()

function move()
    turtle.forward()
    turtle.placeDown()
end

togo = distance
print("\n", togo, "\n")
while not togo == 0 do
    move
    togo = togo - 1
end
turtle.turnLeft()
turtle.forward()
turtle.turnLeft()
togo = distance
while not togo == 0 do
    move
    togo = togo - 1
end
turtle.turnLeft()
turtle.forward()
turtle.forward()
turtle.turnLeft()
togo = distance
while not togo == 0 do
    move
    togo = togo - 1
end