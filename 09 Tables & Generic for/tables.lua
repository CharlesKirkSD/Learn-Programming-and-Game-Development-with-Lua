--[[
Tables in Lua
]]--

-- Example 1: Create an empty table using a constructor expression {}, store it in a local variable and output the type of that local variable.
print()
print("Example 1: Create an empty table using a constructor expression {}, store it in a local variable and output the type of that local variable.")
local my_table = {}
print("The type of my_table is " .. type(my_table))

print()


-- Example 2: Create a table with some entries using the default keys and output it
print("Example 2: Create a table with some entries using the default keys and output it.")
second_table = {"dog", "cat", "fox"}

for i = 1, #second_table do
  print(second_table[i])
end

print()

for k, v in pairs(second_table) do
  print("Key: " .. k .. ", Value: " .. v)
end

print()


-- Example 3: Add some entries to my_table
print("Example 3: Add some entries to my_table")
my_table['x'] = 200
my_table['y'] = 300

-- Creating local variables for the key and value of a table entry
local key_03 = 'z'
local value_03 = 400
my_table[key_03] = value_03

for i = 1, #my_table do
  print(second_table[i])
end

print("Table length: " .. #my_table)

print()

for k, v in pairs(my_table) do
  print("Key: " .. k .. ", Value: " .. v)
end

-- The .dot operator.
print("Print the value associated with the key z using the .dot operator: " .. my_table.z)

print()




