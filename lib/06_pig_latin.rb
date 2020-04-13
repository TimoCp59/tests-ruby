def translate(txt)
	if txt.include?(" ") == false
		if txt.match(/^qu/)
			"#{txt[2..-1]}#{txt[0]}#{txt[1]}ay"
		elsif txt.match(/^[^AaEeIiOoUuYy]qu/)
			"#{txt[3..-1]}#{txt[0]}#{txt[1]}#{txt[2]}ay"
		elsif txt.match(/^[AaEeIiOoUuYy]/)
			"#{txt}ay"
		elsif txt.match(/^[^AaEeIiOoUuYy][AaEeIiOoUuYy]/)
			"#{txt[1..-1]}#{txt[0]}ay"
		elsif txt.match(/^[^AaEeIiOoUuYy][^AaEeIiOoUuYy][AaEeIiOoUuYy]/)
			"#{txt[2..-1]}#{txt[0]}#{txt[1]}ay"
		elsif txt.match(/^[^AaEeIiOoUuYy][^AaEeIiOoUuYy][^AaEeIiOoUuYy]/)
			"#{txt[3..-1]}#{txt[0]}#{txt[1]}#{txt[2]}ay"
		elsif txt.include?(" ") == true
		end
	elsif txt.include?(" ") == true
		a = txt.split.map! do |txt|
		if txt.match(/^qu/)
			"#{txt[2..-1]}#{txt[0]}#{txt[1]}ay"
		elsif txt.match(/^[^AaEeIiOoUuYy]qu/)
			"#{txt[3..-1]}#{txt[0]}#{txt[1]}#{txt[2]}ay"
		elsif txt.match(/^[AaEeIiOoUuYy]/) 	 	 
			"#{txt}ay"
		elsif txt.match(/^[^AaEeIiOoUuYy][AaEeIiOoUuYy]/)
			"#{txt[1..-1]}#{txt[0]}ay"
		elsif txt.match(/^[^AaEeIiOoUuYy][^AaEeIiOoUuYy][AaEeIiOoUuYy]/)
			"#{txt[2..-1]}#{txt[0]}#{txt[1]}ay"
		elsif txt.match(/^[^AaEeIiOoUuYy][^AaEeIiOoUuYy][^AaEeIiOoUuYy]/)
			"#{txt[3..-1]}#{txt[0]}#{txt[1]}#{txt[2]}ay"
		elsif txt.include?(" ") == true
		end 
		end
		a.join " " 
	end	
end

