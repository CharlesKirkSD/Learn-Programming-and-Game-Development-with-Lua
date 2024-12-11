-- Control Flow: Conditions in Lua

--[[
CONCEPTS
In Computer Science, instructions refer to operations that a processor, such as a CPU or a GPU can perform, such as adding two numbers together.

Expressions are pieces of code that evaluate to a value, such as a number an example of an expression is: 
	6 + 6 
which evaluates to 12.

A Statement is a line of code in Lua, or any other programming language that is then broken down into instructions for the processor, the CPU or GPU, to execute.
Statements very often contain expressions, for example: 
	x = 6 + 6
is a statement that assigns the value of the expression, the code to the right of the assignment operator, which evaluates to 12, to x.
]]--

-- Define a variable that will be the used in the condition
local controlFlowVariable = true

-- Control Flow: Conditions if then end, the simplest condition
if controlFlowVariable then
  print("It is sunny today")
end


-- Control Flow: Conditions if then else end
if controlFlowVariable then
  print("It is sunny today")
else
  print("It is raining today")
end


-- Control Flow: Conditions if then elseif else end
local input = io.read()
local controlFlowVariable = tonumber(input)
print("You entered: " .. input)
print("Converting what you entered to a number using tonumber() results in:")
print(controlFlowVariable)

if controlFlowVariable == 1 then
  print("First Item")
elseif controlFlowVariable == 2 then
  print("Second Item")
elseif controlFlowVariable == 3 then
  print("Third Item")
else
  print("You chose an undefined Item")
end