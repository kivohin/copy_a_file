puts "What is the source file?\nChoose between 'source1.txt' and 'source2.txt'"

source_file = gets.chomp

puts "What would you like to name the destination file?\nWrite down your desired name ended with '.txt'"

destination_file = gets.chomp

source_file_contents = IO.read(source_file)

IO.write(destination_file, source_file_contents)

puts "Finished! Your destination file #{destination_file} has new contents!"