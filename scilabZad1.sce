/* Zad 1 Lab 1 Konrad Chyrzyński*/

/* Nr albumu = 63496 */

x = 2

sqrt(x)

/* Zad 2 Lab 2 Konrad Chyrzynski */

/* Nr albumu = 63496 */

a = -0.002;

b = 20.0341 * 10^(-12);

c = %i + 3*%i;

/* Zad 3 lab 1 Konrad Chyrzynski */

x = 4;

/* Zad 5 lab 1*/

x=1, y=2, z=3

/* Zad 6 Lab 1 */

help sqrt

/* Zad 7 Lab 1 */ 

A = [0,2,-10;7,6,1]

/* Zad 8 Lab 1 */

B = [1, 0, -2, 3];

B

/* Zad 9 Lab 1 */

C = [3;2;5]

/* Zad 10 Lab 1*/
A = [3, -1; 5, 0];

B = [2, 5, 8];

C = [7; 6];

D = [B; C, A];


/* Zad 11 Lab 2 */

x = 1:1:4

/* Zad 12 Lab 1 */

x= -1:0.2:1

/* Zad 13 Lab 1 */

A = [1 2 3 4 5 6 7 8 9 10; 1 3 5 7 9 11 13 15 17 19]

/* Zad 14 Lab 1 */

x = A(1, 5);

/* Zad 15 Lab 1 */

A(2,5) = 0

/* Zad 16 Lab 1 */

A(2,5) = 100

/* Zad 17 Lab 1 */

disp(D(3, :))

/* Zad 18 Lab 1 */

F = D(:, 2:3)

disp(F)

/* Zad 19 Lab 1*/
length(F)

size(F)

/* The length function	returns	the	number	of	coordinates	for	a	vector.	The	size function	returns	
the	dimensions	(rows,	columns)	for	a	matrix */ 

/* Zad 20 */ 
disp(A(:, 3:6))

/* Zad 21 Lab 1 */

A(:,4)=[]

/* Zad 22 Lab 1 */

wiersze = size(A,1)

kolumny = size(A,2)

/* Zad 23 Lab 1 */ 

E = zeros(size(A))

/* Zad 24 Lab 1 */ 

G = ones(size(A))

/* Zad 25 Lab 1 */ 

A = [1 0;3 2]

B = [1 2; 3 4]

AB = A * B;

BA = B * A;

disp(AB);

disp(BA);

AB_elem = A .* B;

BA_elem = B .* A;

disp(AB_elem)

disp(BA_elem)

/* Zad 26 */

A^3

/* Zad 27 */

B'

/* Zad 28 */ 

C = (A + B') / 2

/*Zad 29 */ 

 x = [1 4]
 A = [4 1; 7 2]
 x * A

 /* Zad 30 */

 x = [0, %pi/2, %pi, 3*%pi/2, 2*%pi];

 // Calculate y

 y = 2 * x .* sin(1 + x.^2);

 // Display result

 disp(y);

 /* Zad 31 */ 

 value = repmat(A, 2, 3);

 disp(value)

 /* Zad 32*/ 
 matrix(B, 2, 12);

 /* Zad 34 */ 

 /* Zad 33 */

 // deklaracja wektora x

 x = -%pi:0.1:%pi;

 // inicjalizacja wektora y

 y = zeros(1, length(x));


 // obliczanie wartości funkcji sin(x)

 for i=1:length(x)
     y(i) = sin(x(i));
 end

 // wyświetlenie wyniku

 disp(y)