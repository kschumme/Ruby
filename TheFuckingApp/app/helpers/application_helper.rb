module ApplicationHelper

	#Me sauve ma vie
	def titre 
		base_titre = "Simple App du tutoriel Ruby on Rails"
		if @titre.nil?
			base_titre
		else
			"#{base_titre} | #{@titre}"
		end
	end
end
