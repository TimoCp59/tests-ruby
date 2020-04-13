def time_string(a)
	"%02d:%02d:%02d" % [a / 3600, a / 60 % 60, a % 60]
end
