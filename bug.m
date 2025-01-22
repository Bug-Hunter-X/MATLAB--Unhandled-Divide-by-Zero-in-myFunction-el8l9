function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    result = -1;  % Handle negative input
    return;       % Important: Return here!
  end

  result = 1 ./ input; % This is where the potential divide-by-zero error may occur
end

%Example call that could cause an error
input = 0; 
result = myFunction(input)