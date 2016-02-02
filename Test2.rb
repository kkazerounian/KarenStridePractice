puts 'Hello, world!'
puts "What is your name?"
name=gets
puts "Hello " + name + "How are you?"
puts "How old are you?"
age=gets
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



