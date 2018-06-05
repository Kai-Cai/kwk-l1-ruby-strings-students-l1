# Code your prompts here!

puts "What's the guest's name?"
guest_name = gets.chomp.capitalize

puts "Whats your party's name?"
party_name = gets.chomp.split.map(&:capitalize).join(' ')

puts "On what date is #{party_name}?"
date = gets.chomp

puts "What time does #{party_name} start?"
time = gets.chomp

puts "What is your name?"
host_name = gets.chomp.split.map(&:capitalize).join(' ')

# Try starting out with puts'ing a string.
puts "Dear #{guest_name}"
puts "You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30."

puts "Sincerely,"

puts "#{host_name}"