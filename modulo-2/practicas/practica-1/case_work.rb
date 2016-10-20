variable = "false"
otra_variable = "nil"
case
when variable == "Algun texto"
puts "No es igual a Algun texto"
when otra_variable.nil?
puts "otra_variable es nil"
when variable == false
puts "Al parecer esto es lo que se debe ejecutar!"
else
puts "Nada se ejecuto? Por que?"
end

