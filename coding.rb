require "digest"

puts "Как зашифровать?"
puts "1. MD5"
puts "2. SHA1"
choice = STDIN.gets.chomp
puts "Что зашифровать?"
word = STDIN.gets.chomp

puts Digest::MD5.hexdigest(word) if choice == "1"
puts Digest::SHA1.hexdigest(word) if choice == "2"