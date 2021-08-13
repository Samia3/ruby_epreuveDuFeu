if(ARGV.length != 1)
	puts "#{File.basename(__FILE__)} requiere one argument : #{File.basename(__FILE__)} number of steps"
end

var1 = "#"
var2 = " "
var3 = ARGV[0].to_i

i = 0
while (i <= var3)

	puts (var2 *(var3 - i)) + var1 *i

	i+=1
end
