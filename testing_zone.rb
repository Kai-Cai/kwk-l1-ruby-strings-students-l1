def say_hello
  your_name = "Charlie"
  puts "Hello #{your_name}!"
  her_name = "Randi"
  puts "Hello #{her_name}!"
  her_name2 = "Gabriella"
  puts "Hello #{her_name2}!"
end

say_hello

def say_hello2
  puts "Hello #{your_name}"
end

say_hello2("Charlie")
say_hello2("Randi")
say_hello2("Gabriella")