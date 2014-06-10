function [] = HelloWorld()
%HelloWorld 
%   small demo function showing the basics of Git

disp('Hello World');

disp('Another Hello World');

print_line(7);


function print_line(x)

    fprintf('%d is the number that was used as a parameter \n', x);
end

end

