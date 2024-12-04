-- Comments in Lua start with double dash
-- Comments are ignored by the Lua Interpreter

--[[Multi line comments in Lua start with double double dash double opening square brackets
    and are ended with double dash double closing square brackets
--]]

-- Hello World in Lua using variables

local greeting = "Hello"
local name = "World"

print(greeting .. " " .. name)


-- Value Types in Lua
local greetingVariableType = type(greeting)
print(greetingVariableType)

local firstNumber = 12
local firstNumberVariableType = type(firstNumber)
print(firstNumberVariableType)

local booleanValue = true
local booleanValueType = type(booleanValue)
print(booleanValue)
print(booleanValueType)

-- Code Blocks
do
  local greeting = "Guten Tag"
  print(greeting .. " " .. name)
end

print(greeting .. " " .. name)
