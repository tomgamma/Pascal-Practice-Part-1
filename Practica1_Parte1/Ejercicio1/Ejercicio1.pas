// Exercise: "Realizar un programa que lea 2 números enteros desde teclado e informe en pantalla cuál de los dos números es el mayor. Si son iguales debe informar en pantalla lo siguiente: Los números leídos son iguales"

program Ejercicio1;

var
  num1, num2: integer;

begin
  // Pedir al usuario que ingrese los dos números
  writeln('Ingrese el primer numero: ');
  readln(num1);
  
  writeln('Ingrese el segundo numero: ');
  readln(num2);
  
  // Comparar los números y mostrar el resultado
  if num1 > num2 then
    writeln('El primer numero es mayor: ', num1)
  else if num2 > num1 then
    writeln('El segundo numero es mayor: ', num2)
  else
    writeln('Los numeros leidos son iguales');
end.
