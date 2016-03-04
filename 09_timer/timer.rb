class Timer
	def initialize(seconds=0)
		@seconds=seconds
	end
	def seconds=(seconds)
		@seconds=seconds
	end
	def seconds
		@seconds
	end
	def time_string()
		h = seconds/3600
		m = (seconds-h*3600)/60
		s = (seconds-h*3600-m*60)
		"%02d:%02d:%02d"%([h,m,s])
	end
end