length = 17

local function Dd(n) if n==nil then n=64 end turtle.dropDown(n) end
local function waitKey(strText)
    local event, scancode
    write(strText) 
    event, scancode = os.pullEvent("key") 
    print()
  end

print("directions: ")

print("slot 1: fuel (same stuff you use in furnaces)")
print("slot 2: seeds/replant material for line 1")
print("slot 3: seeds/replant material for line 2")
print("slot 4: seeds/replant material for line 3")
print("slot 5: seeds/replant material for line 4")

waitKey("press any key to start...")

turtle.refuel()
turtle.forward()
turtle.up()
turtle.up()
turtle.forward()
turtle.forward()

function line()
    turtle.digDown()
    turtle.placeDown(2)
    turtle.forward()
end

function farm()
    for i = 1, 17 do
        turtle.select(2)
        line()
    end
    turtle.turnLeft()
    turtle.forward()
    turtle.forward()
    turtle.turnLeft()
end

farm()
farm()
farm()
farm()

turtle.select(6)
Dd(64)
turtle.select(7)
Dd(64)
turtle.select(8)
Dd(64)
turtle.select(9)
Dd(64)
turtle.select(10)
Dd(64)
turtle.select(11)
Dd(64)