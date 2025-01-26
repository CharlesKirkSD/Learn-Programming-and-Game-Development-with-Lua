--[[
Tables in Lua
]]--

-- Create an empty table using a constructor expression {} and store it in a local variable
local my_table = {}

-- Add some entries to my_table
local key_01 = 'x'
local value_01 = 200
my_table[key_01] = value_01

print("Key my_table contains")
print(my_table[key_01])

-- Our first table
local table_1 = {x = 10}
print(table_1)
print(table_1["x"])
print(table_1.x)

-- A table of numbers
local numbers = {}

for i = 1, 5 do
  numbers[i] = i * 10
end

print(numbers[2])
print(numbers[5])

-- Iterating over the elements in an array
for i, v in ipairs(numbers) do
  print(i .. ", " .. v)
end
