function result = myFunction(x)
  if x > 5
    result = x * 2;
  elseif x < 2
    result = x / 2;
  else
    result = x + 1; 
  end
end

%Example usage:
result1 = myFunction(6); %result1 will be 12
result2 = myFunction(1); %result2 will be 0.5
result3 = myFunction(3); %result3 will be 4

%the bug is that the function doesn't handle the case when x is equal to 2 or 5.  The if and elseif statements do not cover all the possible cases. The code should explicitly handle the values of x equal to 2 and 5.

