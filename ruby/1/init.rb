#!/usr/bin/env ruby

require_relative('cstack_to_queue')

puts
puts "Enter your stack (Example: [1, 2, 3, 4, 5])"
puts

print "Stack: "
stack = gets.chomp

s_to_q = StackToQueue.new(stack)

puts
puts "Your result is #{s_to_q.result}"
puts
