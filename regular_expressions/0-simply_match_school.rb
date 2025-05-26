#!/usr/bin/env ruby

# Check if an argument is passed
if ARGV.empty?
  puts "Usage: #{$0} <string>"
  exit
end

input = ARGV[0]

# Use a regular expression to match the word 'School'
if input.match?(/^School$/)
  puts input
end

