class Hash

	attr_reader :key

	def initialize
		@hash = {}
	end
	
	def set(key, value)
		@hash[key] = value
	end	

	def get(key)
		@hash.fetch(key)
	end	

	def has_key?(key)
		@hash.include?(key)
	end
	
	def remove(key)
		@hash.delete(key)
	end	

	def iterate
		@hash.each {|key, value| puts "#{key} => #{value}"}
	end	
end
