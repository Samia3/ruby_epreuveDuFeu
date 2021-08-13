if(ARGV.length != 1)
	puts "#{File.basename(__FILE__)} requiere one argument : #{File.basename(__FILE__)} number "
end

def factorial(n)
	if (n <= 1)
		return 1
	end 
	return (n* factorial(n-1))
end

n = ARGV[0].to_i

puts factorial(n)
