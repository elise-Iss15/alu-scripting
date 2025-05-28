#!/usr/bin/env ruby

# Exit if no argument
exit if ARGV.empty?

# Input
input = ARGV[0]

# Match pattern: 0 to 4 b's between h and t
pattern = /^hb{0,4}tn$/

# Print if match
puts input if input.match?(pattern)

