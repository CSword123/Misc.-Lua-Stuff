--Create a program that increments and everytime it encounters a multiple of 3, print "Fizz" while a multiple of 5 displays "Buzz" instead.
--When a number that is both a multiple of 3 and 5 is encountered, print "FizzBuzz".

local counter = 0;
local f = "Fizz"; 
local b = "Buzz";
local fb = "FizzBuzz";
local multCounter = 1;
local hit1 = 3;
local hit2 = 5;

function fizzBuzz() 

  while (counter < 100) do
    counter = counter + 1;
  
    if counter == hit1 then
      print(f);
      hit1 = hit1 * (multCounter + 1);
    elseif counter == hit2 then
      print(b);
      hit2 = hit2 * (multCounter + 1);
    elseif counter % 15 == 0 then
      print(fb);
    else
      print(counter);
    end
  end
end

fizzBuzz();