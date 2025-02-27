print("First example:")

for i = 1, 6, 1 do
  print("Gone loopy, loop: " .. i)
end

print()


print("Second example:")
local first = 1
local last = 8
local step = 2

for i = first, last, step do
  print("Gone loopy, loop: " .. i)
end

print()


print("Third example:")
local first = 1
local last = 8
local step = 2
local broken = -1

for i = first, last, step do
  
  if i == 5 then
    broken = i
    break
  end
  
  print("Gone loopy, loop: " .. i)
end

print("Loop broke at i = " .. broken)
