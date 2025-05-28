#!/usr/bin/env ruby

# Check for argument
if ARGV.empty?
  puts "Usage: ruby 1-repetition_token_0.rb <input_string>"
  exit 1
end

# Get the input string
input = ARGV[0]

# Define the regex pattern (match strings like hbttn, hbtttn, etc.)
pattern = /^hbtt+n$/

# Use .match? to test the pattern
if input.match?(pattern)
  puts input
end

