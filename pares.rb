puts "Ingrese un número positivo y verá la suma de todos los números hasta ese número"
i = gets.to_i
suma = 0
# pregunto si tengo un número
while i <= 0 || i >99999
    puts "no es un número"
    i = gets.to_i
end
j = 0
# Hago la sumatoria
while j < i
    j += 1
    if (j % 2) == 0
        suma += j
    end
end
puts "La suma es #{suma}"