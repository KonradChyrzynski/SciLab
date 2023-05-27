//--------------------------------------Konrad Chyrzyński-------------------------------------//
//--------------------------------------       ZAD 1        -------------------------------------//
W = [0.69 1.24 0.32 -2.8 -5.84 -2.81 10.88 27 18.55];
S = [0.4 0.8 1.6 2.1 2.8 3.3 3.5 3.8 4.5];

// Utworzenie nowego okna graficznego
figure(1);

//--------------------------------------       ZAD 2        -------------------------------------//

// Wykres elementów wektora W względem indeksów wektora
subplot(2, 1, 1);
plot(W);
xlabel('Indeksy wektora');
ylabel('Wartości wektora W');

// Wykres elementów wektora W względem elementów wektora S (linia ciągła)
subplot(2, 2, 3);
plot(S, W);
xlabel('Wartości wektora S');
ylabel('Wartości wektora W');
title('Wykres liniowy');

// Wykres elementów wektora W względem elementów wektora S (punkty)
subplot(2, 2, 4);
plot(S, W, 'o');
xlabel('Wartości wektora S');
ylabel('Wartości wektora W');
title('Wykres z punktami');

// Dopasowanie rozmiaru wykresu do okna
x_size = get('current_axes');
x_size.data_bounds = [0 5];

//--------------------------------------       ZAD 3       -------------------------------------//
t = 0:0.1:10;
y = cos(t) .* exp(sin(t));

plot(t, y);
xlabel('t');
ylabel('y');
title('Wykres funkcji y = cos(t) * exp(sin(t))');

//--------------------------------------       ZAD 4       -------------------------------------//
x = linspace(0, 2*%pi, 100);
y1 = sin(x);
y2 = sin(x).^2;
y3 = sin(x).^3;

plot(x, y1, 'r', x, y2, '--b', x, y3, ':k');
xlabel('x');
ylabel('y');
title('Wykresy funkcji sin(x), sin^2(x), sin^3(x)');
legend('sin(x)', 'sin^2(x)', 'sin^3(x)');
//--------------------------------------       ZAD 5       -------------------------------------//

function [] = prtZad5(A, B, lineSpec)
    t = linspace(0, 20);
    y = A * exp(B * sin(t));
    
    plot(t, y, lineSpec);
endfunction

clf; // Wyczyszczenie poprzedniego wykresu

title('Zadanie 5');
xlabel('t');
ylabel('y(t)');

prtZad5(2, 3, ':b');
prtZad5(1, -3, 'k');
//--------------------------------------       ZAD 6.a       -------------------------------------//
x = linspace(0, 4*%pi, 100);
y1 = cos(x - 1);
y2 = sin(1./(x^2 + 1));

figure(1);
plot(x, y1);
xlabel('x');
ylabel('cos(x - 1)');
title('Wykres funkcji cos(x - 1)');

figure(2);
plot(x, y2);
xlabel('x');
ylabel('sin(1/(x^2 + 1))');
title('Wykres funkcji sin(1/(x^2 + 1))');


//--------------------------------------       ZAD 6.b       -------------------------------------//
subplot(2, 2, 1);
plot(x, y1, 'b-');
xlabel('x');
ylabel('cos(x - 1)');
title('Wykres funkcji cos(x - 1)');

subplot(2, 2, 2);
plot(x, y2, 'r--');
xlabel('x');
ylabel('sin(1/(x^2 + 1))');
title('Wykres funkcji sin(1/(x^2 + 1))');

//--------------------------------------       ZAD 7       -------------------------------------//

x = linspace(-10, 10);
y = sin(x);
z = cos(x) .* sin(x);

plot(x, z);
hold on;
plot(x, y, 'r--');
xlabel('x');
ylabel('y / z');
title('Wykres funkcji z = cos(x) * sin(x) i y = sin(x)');
legend('z = cos(x) * sin(x)', 'y = sin(x)');

//--------------------------------------       ZAD 8       -------------------------------------//
x = linspace(-5, 5);
y = linspace(-5, 5);
[X, Y] = meshgrid(x, y);

Z = (X - Y) .* (X + Y) + exp(sqrt(X.^2 + Y.^2));

surf(X, Y, Z);
xlabel('x');
ylabel('y');
zlabel('f(x, y)');
title('Wykres powierzchni f(x, y) = (x - y)(x + y) + e^√(x^2 + y^2)');

//--------------------------------------       ZAD 9       -------------------------------------//
x = linspace(-%pi, 2*%pi);
y = linspace(-%pi, 2*%pi);
[X, Y] = meshgrid(x, y);

Z = exp(cos(X) * exp(cos(Y));

// Wykres typu mesh
figure(1);
mesh(X, Y, Z);
xlabel('x');
ylabel('y');
zlabel('f(x, y)');
title('Wykres typu mesh: f(x, y) = sin(x) * cos(y) * x');

// Wykres typu plot3d
figure(2);
plot3d(X, Y, Z);
xlabel('x');
ylabel('y');
zlabel('f(x, y)');
title('Wykres typu plot3d: f(x, y) = sin(x) * cos(y) * x');

// Wykres typu contou
[X, Y] = meshgrid(x, y);
Z = sin(X) .* cos(Y) .* X;
figure();
contour(x, y, Z, 20);
xlabel('x');
ylabel('y');
title('Contour Plot');

//--------------------------------------       ZAD 10       -------------------------------------//






