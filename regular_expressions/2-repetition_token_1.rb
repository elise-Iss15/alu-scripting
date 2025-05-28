#!/usr/bin/env ruby

# Exit if no argument
exit if ARGV.empty?

# Input string
input = ARGV[0]

# Regex pattern: h + 1 or 2 b's + t + n
pattern = /^hb{1,2}tn$/

# Print only if input matches
puts input if input.match?(pattern)

