#!/usr/bin/env ruby

# Check for argument
if ARGV.empty?
  exit 1
end

# Get the input string
input = ARGV[0]

# Define regex: "hb" + 2-5 't' + 'n'
pattern = /^hb(t{2,5})n$/

# Print only if the input matches
puts input if input.match?(pattern)

