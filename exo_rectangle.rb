if(ARGV.length != 1)
	puts "#{File.basename(__FILE__)} requiere one argument : #{File.basename(__FILE__)} of sentence"
end

sentence = ARGV[0]
index_maj = 0
sentence_exit = ''

i=0
while (i<sentence.length)
	if (sentence[i] != ' ')
		if (index_maj%2 == 0)
			sentence_exit += sentence[i].upcase
		else
			sentence_exit += sentence[i].downcase
		end
		index_maj +=1
	else
		sentence_exit += ' '
	end
	i+=1
	
end
puts sentence_exit