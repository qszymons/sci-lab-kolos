// a) Oblicz (log5 15 + log7 13) / log45
result_a = (log(15) / log(5) + log(13) / log(7)) / log(45);
disp(result_a);
// b) oblicz macierz

matrix_b = [1 -2 3 0; 3 3 0 6; 1 -2 5 8; 6 3 -1 0] * [6 -2 0; 3 0 6; -2 6 8; 8 -1 0];
disp(matrix_b);
// c) oblicz Pc

a = 22; 
h = 13; 
Pc = (3/2) * a * ((a * sqrt(3)) + 2 * h);
disp(Pc);


// zad 2, wykresy liniowe

x = linspace(1, 5, 100); 
f1 = log(x + 4) + 2;
f2 = ((x.^3 + 4*x) ./ (x.^2 + x + 5)) + 1;

clf(); 
plot(x, f1, '-b', x, f2, '-r');
title('Wykres funkcji');
xlabel('Oś X');
ylabel('Oś Y');
legend('f1 = log5(x + 4) + 2', 'f2 = ((x^3 + 4x)/(x^2 + x + 5)) + 1');



// Zadanie 3
// Stwórz wykres słupkowy pogrupowany
years = [2010, 2012, 2014, 2016, 2018];
RMF = [42, 23, 32, 23, 44];
Zet = [27, 12, 63, 12, 38];

bar(years, [RMF', Zet'], 'grouped');
title('Wykres słupkowy pogrupowany');
xlabel('Rok');
ylabel('Wartość');
legend(['RMF', 'Zet']);
