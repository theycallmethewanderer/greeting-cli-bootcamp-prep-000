# code the #greeting method here!

require_relative "../bin/greet.rb"

def greeting(name)
  name = gets.strip
  puts "Hello #{name}. It's nice to meet you."
end
