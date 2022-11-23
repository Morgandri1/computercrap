io.write("please place the building materials (spread equally) in slots 1, 2, and 3, then press enter to continue")
io.read()

io.write("how long should the bridge be?")
distance = io.read()

function cycle(n)
    togo = distance / 3
    while togo ~= 0 do
        turtle.forward()
        turtle.placeDown(n)
        togo - 1

    end
end

cycle(0)
turtle.turnLeft()
turtle.forward()
turtle.turnLeft()
cycle(1)
turtle.turnLeft()
turtle.forward()
turtle.forward()
turtle.turnLeft()
cycle(2)