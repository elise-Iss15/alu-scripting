#!/usr/bin/env ruby

# Accept the first command-line argument
input = ARGV[0]

# Use scan to find all exact matches of 'School' (case-sensitive)
matches = input.scan(/School/)

# Output the concatenated string of matches
puts matches.join

