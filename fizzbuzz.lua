--Create a program that increments and everytime it encounters a multiple of 3, print "Fizz" while a multiple of 5 displays "Buzz" instead.
--When a number that is both a multiple of 3 and 5 is encountered, print "FizzBuzz".

local counter = 0;
local f = "Fizz"; 
local b = "Buzz";
local fb = "FizzBuzz";

function fizzBuzz() 

  while (counter < 100) do
    counter = counter + 1;
  
    if counter % 3 == 0 and counter % 15 ~= 0 then
      print(f);
    elseif counter % 5 == 0 and counter % 15 ~= 0 then
      print(b);
    elseif  counter % 15 == 0 then
      print(fb);
    else
      print(counter);
    end
  end
end

fizzBuzz();