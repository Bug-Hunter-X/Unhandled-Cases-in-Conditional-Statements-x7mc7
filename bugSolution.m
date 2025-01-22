function result = myFunction(x)
  if x > 5
    result = x * 2;
  elseif x < 2
    result = x / 2;
  elseif x == 2
    result = x + 2; %Handle case where x equals 2
  elseif x == 5
    result = x - 2; %Handle case where x equals 5
  else
    result = x + 1; 
  end
end

%Example usage:
result1 = myFunction(6); %result1 will be 12
result2 = myFunction(1); %result2 will be 0.5
result3 = myFunction(3); %result3 will be 4
result4 = myFunction(2); %result4 will be 4
result5 = myFunction(5); %result5 will be 3
