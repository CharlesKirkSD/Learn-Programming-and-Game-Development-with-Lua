-- Demonstration of repeat until in Lua

--[[ repeat until is the equivalent of do while in other languages
It is an exit verified loop.
That mean that the code in the loop will execute at least once, whereas the code in a while loop may never execute if the while loop condition is false.
]]--


-- Running the program: start with x = 0, y = 0, then try x = 4, y = 4, then try x = 5, y = 5

local x = 0
local y = 0

-- Diversion: Declaring multiple variables on a single line
local l, m = 0, 1
print("l: " .. l .. ", m: " .. m)

repeat
  x = x + 1
  print("The value of x is: " .. x)
until x >= 4
print("The repeat loop has ended")


while y <= 4 do
  y = y + 1
  print("The value of y is: " .. y)
end
print("The while loop has ended")

