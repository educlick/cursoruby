class Persona
  attr_accessor :nombre, :apellido
  @@persona =[]
  #Persona debe tener atributos: nombre y apellido y deben ser accesibles
  #Persona debe almacenar todas sus instancias para poder hacer seguimiento

  #Inicializador de instancias
  def initialize(nombre,apellido)#Debe recibir dos parametros: nombre y apellido
      @nombre=nombre
      @apellido=apellido
      @@persona.push self
  end

  #La clase debe tener tener un search por apellido
  def self.search(apellido)
      @@persona.select{|x|apellido == x.apellido}    
  end

  #Tener un método que retorne el nombre y el apellido de la persona.
  def to_s
    "Nombre #{nombre} y Apellido #{apellido}"
  end
end

#Esto es lo que va a hacer el rspec comentar para correr
#dp1 = Persona.new("Juan", "Perez")
#p2 = Persona.new("Juan", "Benitez")
#p3 = Persona.new("Juana", "Perez")
#p4 = Persona.new("Romina", "Benitez")

#puts Persona.search("Perez")

# Debería imprimir
# => Juan Perez
# => Juana Perez
