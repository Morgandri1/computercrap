length = 17

print("directions: ")

print("slot 1: fuel (same stuff you use in furnaces)")
print("slot 2: seeds/replant material for line 1")
print("slot 3: seeds/replant material for line 2")
print("slot 4: seeds/replant material for line 3")
print("slot 5: seeds/replant material for line 4")

waitKey("press any key to start...")

turtle.forward()
turtle.up()
turtle.up()

function line()
    turtle.digDown()
    turtle.placeDown(2)
    turtle.forward()
end

for i = 1, 16 do
    line()
end