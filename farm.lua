length = 17

print([[
directions: 

slot 1: fuel (same stuff you use in furnaces)
slot 2: seeds/replant material for line 1
slot 3: seeds/replant material for line 2
slot 4: seeds/replant material for line 3
slot 5: seeds/replant material for line 4
]])

turtle.forward()
turtle.up()
turtle.up()

function line()
    turtle.digDown()
    turtle.placeDown(2)
    turtle.forward()
end

for 1= 1, 16 do
    line()
end