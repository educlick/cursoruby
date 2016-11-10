module GreeterHelper
	def formatted_time(time)
		#Formateador AM/FM
		time.strftime("%I:%M:%p")
	end
end
