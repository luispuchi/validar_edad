def validar_edad (edad)

    if edad>=18
      puts "es mayor"
    else
      puts "es menor"
    end
  end
  
  
  3.times do |i|
  edad = rand(1..100)
  validar_edad(edad)
  end
  