--Create a program that increments and everytime it encounters a multiple of 3, print "fizz" while a multiple of 5 displays "Buzz" instead.

local counter = 0;
local f = "Fizz"; 
local b = "Buzz";
local multCounter = 1;
local hit1 = 3;
local hit2 = 5;

function fizzbuzz() 

  while (counter < 100) do
    counter = counter + 1;
  
    if counter == hit1 then
      print(f);
      hit1 = hit1 * (multCounter + 1);
    elseif counter == hit2 then
      print(b);
      hit2 = hit2 * (multCounter + 1);
    else
      print(counter);
    end
  end
end

fizzbuzz();