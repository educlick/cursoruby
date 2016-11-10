class AnalizadorLinea
	attr_reader :content, :numero_linea, :max_frec_palabras	
def initialize (content, numero_linea, max_frec_palabras)
	@content = content
	@numero_linea = numero_linea
	@max_frec_palabras = max_frec_palabras
	@@calcular_frecuencia_palabras = []
end

def calcular_frecuencia_palabras()
	if File.exist? 'test.txt'
		File.foreach( 'test.txt' ) do |line|
		puts line
 	end
end

max_frec_count = Hash.new(0)
	sentence = calcular_frecuencia_palabras
	sentence.split.each do |word|
		frecuencias[word.downcase] +=1
	end
    #Por cada palabra que aparece en la linea (content) calcular la cantidad de veces que se repite

    #Almacenar este contador en @max_frec_palabras

    #Ademas calcular en @max_frec_count el nro. máximo entre las frecuencias.

 end


end


class Solution

end
