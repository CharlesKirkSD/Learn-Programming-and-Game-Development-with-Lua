-- Functions in Lua

--[[ A function is a reusable block of code.
It starts with the keyword function and ends with the keyword end
]]--

-- Out first function
function add(a, b)
  return a + b
end

local x = 200
local y = 100

local resultAdd = add(x, y)
print(resultAdd)


-- Returning Multiple Values, such as Color Components
function colorAdd(r, g, b, x, y, z)
  return r + x, g + y, b + z
end

print(colorAdd(50, 50, 50, 50, 50, 50))

local r = 50
local g = 50
local b = 50
local offset = 50

local rCol, gCol, bCol, aCol = colorAdd(r, g, b, offset, offset, offset)
print("Color components")
print(rCol)
print(gCol)
print(bCol)
print(aCol)