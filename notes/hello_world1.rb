puts 'Hello, world!'
print "What is your name? "
name=gets.chomp
puts "Hello #{name}, how are you?"
print "How old are you? "
age=gets.chomp
case age.to_i
when 0..5
    puts "baby"
when 5..10
    puts "little child"
when 11..18
    puts "teenager"
else
    puts "adults"
end



