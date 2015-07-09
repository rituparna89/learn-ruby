filename = ARGV.first

puts """
We are goin to erase #{filename}.
If you dont want this press ctrl-C (^C).
If you do want that, hit RETURN
"""

$stdin.gets

puts "Opening the file..."
target = open(filename,'w')

puts "Truncating the file. Goodbye."
target.truncate(0)

puts "Now I am going to ask you for 3 lines."
print "line1 :"
line1 = $stdin.gets.chomp
print "line2 :"
line2 = $stdin.gets.chomp
print "line£ :"
line3 = $stdin.gets.chomp

puts "Writing these lines to the file."
target.write(line1+'\n'+line2+'\n'+line3+'\n')

target.close
puts "close the file"