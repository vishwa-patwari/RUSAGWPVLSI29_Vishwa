N = input ("enter the value of n: ");              
random_sequence = rand(1, N);  
plot(random_sequence);
title('Random Number Sequence');
xlabel('Index');
ylabel('Random Value');
grid on;
